-- TABLE NAME - dbo.Bin
CREATE TABLE "dbo"."Bin"
(
    "BinID"                   INTEGER,   -- NOT NULL,
    "ShelfID"                 INTEGER,   -- NOT NULL,
    "BinWidth"                NUMERIC(18, 2),
    "LeftOffset"              NUMERIC(18, 2),
    "DividersH"               INTEGER,
    "DividersV"               INTEGER,
    "BinNum"                  INTEGER,
    "BinGroupKey"             VARCHAR(36),
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    PRIMARY KEY ("BinID")
);
