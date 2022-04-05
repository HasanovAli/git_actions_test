-- TABLE NAME - dbo.ExternalIsa
CREATE TABLE "dbo"."ExternalIsa"
(
    "ExternalIsaID"               INTEGER,     -- NOT NULL,
    "DepartmentID"                INTEGER,     -- NOT NULL,
    "ExternalIsaTypeInternalCode" VARCHAR(50),
    "Description"                 VARCHAR(50),
    "ShortDescription"            VARCHAR(20),
    "Active"                      BOOLEAN,     -- NOT NULL,
    "CreateBy"                    INTEGER,     -- NOT NULL,
    "CreateDT"                    DATETIME,
    "LastModBy"                   INTEGER,
    "LastModDT"                   DATETIME,
    "CreateUtcDateTime"           DATETIME,
    "LastModUtcDateTime"          DATETIME,
    "DeviceIdentity"              VARCHAR(50), -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ExternalIsaID")
);
