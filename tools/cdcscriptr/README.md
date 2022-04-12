**Build CDC script generator tool**

- Open tools/cdcscriptr/cdcscriptr.sln
- Build the project

**Create tables file**

- Use files in tools/scriptr/files. The file contains a list of table name one per line with following format: {schema name}.{table name}
- For example: Strg.DispensingDeviceSnapshot, Tx.ItemTransactionSnapshot, Core.ExternalSystem,...,etc.
 
**Generate cdc script file**
- From command prompt run 
  
  cdcscriptr {target database name} {input table file} [{enable/disable}]
  
  - {target database name}: The name of the database to generate CDC script for. For example: DSServerOLTP or Pharmogistics
  - {input table file}: The file contains a list of table name as described above in **Create tables file**
  - [{enable/disable}]: Enable cdc or disable cdc. If leave blank, it would be enable cdc. If leave something other than enable or disable, it would be disable cdc
