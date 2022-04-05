-- TABLE NAME - dbo.TranPriority
CREATE TABLE "dbo"."TranPriority"
(
    "TranPriorityID"          INTEGER,   -- NOT NULL,
    "PrintLabelID"            INTEGER,
    "PriorityCode"            VARCHAR(25),
    "PriorityName"            VARCHAR(50),
    "PriorityOrder"           INTEGER,
    "LegendForeColor"         INTEGER,
    "LegendBackColor"         INTEGER,
    "IsForManualPick"         BOOLEAN,
    "IsForManualRestock"      BOOLEAN,
    "MaxOnHoldLength"         INTEGER,
    "CanAutoReceive"          BOOLEAN,
    "UseInterfaceMedName"     BOOLEAN,
    "IsADU"                   BOOLEAN,
    "IsSystem"                BOOLEAN,
    "CreateBy"                INTEGER,   -- NOT NULL,
    "CreateDT"                DATETIME,
    "LastModBy"               INTEGER,   -- NOT NULL,
    "LastModDT"               DATETIME,
    "Active"                  BOOLEAN,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"       DATETIME,
    "LastModUtcDateTime"      DATETIME,
    "DepartmentID"            INTEGER,
    PRIMARY KEY ("TranPriorityID")
);
