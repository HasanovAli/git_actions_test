using System;
using System.IO;
using System.Collections.Generic;

namespace concord.tools.cdcscriptr
{

    class Program
    {
        static void Main(string[] args)
        {
            if (args.Length < 2)
            {
                Console.WriteLine("Please use arguments as following: <Database Name> <Tablefile> <enable/disable>");
                Console.WriteLine(@"<Database name>: Name of database to enable/disable CDC" +
                                    "\n<Tablefile>: a list of table name (schemas.table format) to enable/disable CDC" +
                                    "\n<enable/disable>: generate enable or disable CDC. If not specific, enable is used");

                return;
            }

            var dbName = args[0];
            var tableFileName = args[1];
            var enableCDC = true;
            if (args.Length == 3)
                enableCDC = args[2] == "enable";

            Console.WriteLine($"Generate CDC script for {dbName} from {tableFileName} file");

            var tableObjects = GetTableObjects(tableFileName);

            GenerateScripts(dbName, tableObjects, string.Format($"CDC_{dbName}"), enableCDC);

            Console.WriteLine("Process is completed");
        }
        static List<TableObject> GetTableObjects(string fileName)
        {
            var tableObjects = new List<TableObject>();
            var lines = File.ReadAllLines(fileName);
            if (lines == null)
            {
                Console.WriteLine($"Unable to read {fileName}");
                return tableObjects;
            }

            foreach (var line in lines)
            {
                var parts = line.Split(".", StringSplitOptions.None);
                if (parts == null || parts.Length < 2)
                    continue;
                tableObjects.Add(new TableObject(parts[1], parts[0]));
            }
            return tableObjects;
        }
        static void GenerateScripts(string databaseName, List<TableObject> tableObjects, string fileName, bool enable)
        {
            var modifier = enable ? "enable" : "disable";
            var outputFileName = string.Format($"{fileName}_{modifier}.sql");
            var count = 0;
            using (var sw = new StreamWriter(outputFileName))
            {
                sw.WriteLine("/*");
                sw.WriteLine("Following scripts are machine generated");
                sw.WriteLine($"Date: {DateTime.Now.ToString()}");
                sw.WriteLine("*/");

                sw.WriteLine($"USE {databaseName}");
                sw.WriteLine($"GO");
                sw.WriteLine();

                sw.WriteLine("DECLARE @CDC_Status TINYINT");


                sw.WriteLine($"SET @CDC_Status = (SELECT COUNT(*) from sys.databases where name = '{databaseName}' and is_cdc_enabled = 1)");
                if (enable)
                {
                    sw.WriteLine("IF @CDC_Status<> 1");
                    sw.WriteLine("BEGIN");
                    sw.WriteLine("\tEXEC sys.sp_cdc_enable_db");
                    sw.WriteLine("END");

                    Console.WriteLine($"Generated CDC enable script for database '{databaseName}'");
                }
                //
                // Do not disable cdc from db
                // Let disable cdc per table
                // disable cdc at db level will remove all cdc tables
                //

                sw.WriteLine();

                foreach (var table in tableObjects)
                {
                    sw.WriteLine($"SET @CDC_Status=(SELECT COUNT(*) FROM   cdc.change_tables WHERE  Source_object_id = OBJECT_ID('{table.SchemaName}.{table.TableName}'))");

                    if (enable)
                    {
                        sw.WriteLine("IF @CDC_Status<> 1");

                        sw.WriteLine("BEGIN");
                        sw.WriteLine("\tEXEC sys.sp_cdc_enable_table ");
                        sw.WriteLine($"\t@source_schema = N'{table.SchemaName}',");
                        sw.WriteLine($"\t@source_name   = N'{table.TableName}',");
                        sw.WriteLine("\t@role_name = NULL,");
                        sw.WriteLine("\t@supports_net_changes = 1");

                        sw.WriteLine("END\r\n");

                        Console.WriteLine($"Generated CDC enable script for table {table.SchemaName}.{table.TableName}");
                    }
                    else//disable CDC script
                    {
                        sw.WriteLine("IF @CDC_Status = 1");

                        sw.WriteLine("BEGIN");

                        sw.WriteLine("\tEXEC sys.sp_cdc_disable_table");

                        sw.WriteLine($"\t@source_schema = N'{table.SchemaName}',");
                        sw.WriteLine($"\t@source_name = N'{table.TableName}',");
                        sw.WriteLine($"\t@capture_instance = N'{table.SchemaName}_{table.TableName}'");

                        sw.WriteLine("END\r\n");

                        Console.WriteLine($"Generated CDC disable script for table {table.SchemaName}.{table.TableName}");
                    }
                    count++;
                }
                Console.WriteLine($"Generated CDC scripts for {count} tables");
            }
        }
    }
}
