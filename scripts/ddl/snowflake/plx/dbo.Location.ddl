-- TABLE NAME - dbo.Location
CREATE TABLE "dbo"."Location"
(
    "LocationID"              INTEGER,   -- NOT NULL,
    "FormularyID"             INTEGER,
    "ISAID"                   INTEGER,
    "Rack"                    INTEGER,
    "Shelf"                   INTEGER,
    "Bin"                     INTEGER,
    "Slot"                    INTEGER,
    "LeftOffset"              NUMERIC(18, 2),
    "BinWidth"                NUMERIC(18, 2),
    "CreateBy"                INTEGER,   -- NOT NULL,
    "CreateDT"                DATETIME,
    "LastModBy"               INTEGER,   -- NOT NULL,
    "LastModDT"               DATETIME,
    "Active"                  BOOLEAN,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"       DATETIME,
    "LastModUtcDateTime"      DATETIME,
    PRIMARY KEY ("LocationID")
);
