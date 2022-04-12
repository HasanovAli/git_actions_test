-- TABLE NAME - dbo.NDCMaster
CREATE TABLE "dbo"."NDCMaster"
(
    "NDCMasterID"              INTEGER,   -- NOT NULL,
    "FormularyId"              INTEGER,
    "SystemSourceInternalCode" VARCHAR(10),
    "ManufacturerID"           INTEGER,
    "IsDrug"                   BOOLEAN,
    "NDC"                      VARCHAR(100),
    "AltNDC"                   VARCHAR(100),
    "AltCode"                  VARCHAR(50),
    "GenericName"              VARCHAR(225),
    "TradeName"                VARCHAR(225),
    "PackageSize"              INTEGER,
    "ManufacturerPackageSize"  INTEGER,   -- NOT NULL,
    "Picture"                  VARBINARY, -- Original MS SQL type is "image"
    "AHFSClassID"              INTEGER,
    "AHFSClassName"            VARCHAR(15),
    "DrugClassID"              INTEGER,
    "Strength"                 VARCHAR(50),
    "Volume"                   VARCHAR(50),
    "TotalVolume"              VARCHAR(50),
    "CreateBy"                 INTEGER,   -- NOT NULL,
    "CreateDT"                 DATETIME,
    "LastModBy"                INTEGER,   -- NOT NULL,
    "LastModDT"                DATETIME,
    "Active"                   BOOLEAN,
    "DeleteFlag"               BOOLEAN,   -- NOT NULL,
    "LastModifiedBinaryValue"  VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"        DATETIME,
    "LastModUtcDateTime"       DATETIME,
    PRIMARY KEY ("NDCMasterID")
);