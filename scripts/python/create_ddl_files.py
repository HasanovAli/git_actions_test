"""
Striim has utility to generate ddl scripts but it returns
one ddl for all tables. This script can split striim ddl
file into multiple files by each table
"""
SQL_FILE_PATH = "/path/to/striim/sql/file/"
DDL_FILES_PATH = "/path/for/new/generated/files"
SCRIPT_START = "-- TABLE NAME"
SCRIPT_END = ");"


def split_striim_sql_file_into_ddl_files():
    table_name = ""

    with open(SQL_FILE_PATH, "r") as f:
        data = f.readlines()
        for line in data:
            if SCRIPT_START in line:
                table_name = line.split()[-1]
                ddl_f = open(DDL_FILES_PATH+table_name+".ddl", "w")
                ddl_f.write(line)
            else:
                if line == SCRIPT_END:
                    ddl_f.write(line+"\n")
                    ddl_f.close()
                    print("{}.ddl script has been created".format(table_name))
                else:
                    ddl_f.write(line)


if __name__ == '__main__':
    split_striim_sql_file_into_ddl_files()
