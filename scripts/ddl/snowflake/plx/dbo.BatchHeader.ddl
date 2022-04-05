-- TABLE NAME - dbo.BatchHeader
CREATE TABLE "dbo"."BatchHeader"
(
    "BatchHeaderID"           INTEGER,   -- NOT NULL,
    "TranPriorityID"          INTEGER,
    "StartDT"                 DATETIME,
    "EndDT"                   DATETIME,
    "ProcessDT"               DATETIME,
    "DepartmentID"            INTEGER,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "EndUtcDateTime"          DATETIME,
    "ProcessUtcDateTime"      DATETIME,
    "StartUtcDateTime"        DATETIME,
    PRIMARY KEY ("BatchHeaderID")
);
