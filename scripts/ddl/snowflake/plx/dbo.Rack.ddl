-- TABLE NAME - dbo.Rack
CREATE TABLE "dbo"."Rack"
(
    "RackID"                  INTEGER,   -- NOT NULL,
    "ISAID"                   INTEGER,   -- NOT NULL,
    "RackNum"                 INTEGER,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    PRIMARY KEY ("RackID")
);
