-- TABLE NAME - dbo.SystemSource
CREATE TABLE "dbo"."SystemSource"
(
    "SystemSourceInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"          VARCHAR(50), -- NOT NULL,
    "SortValue"                INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"  DATETIME,
    "LastModifiedBinaryValue"  VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("SystemSourceInternalCode")
);
