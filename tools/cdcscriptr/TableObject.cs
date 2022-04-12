using System;
using System.Collections.Generic;
using System.Text;

namespace concord.tools.cdcscriptr
{
    public class TableObject
    {
        public string TableName { get; set; }
        public string SchemaName { get; set; }
        public TableObject(string tableName, string schemaName)
        {
            TableName = tableName;
            SchemaName = schemaName;
        }
    }
}
