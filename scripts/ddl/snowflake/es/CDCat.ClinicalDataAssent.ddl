-- TABLE NAME - CDCat.ClinicalDataAssent
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataAssent"
(
    "ClinicalDataAssentInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"                VARCHAR(50), -- NOT NULL,
    "SortValue"                      INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"        DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"        VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ClinicalDataAssentInternalCode")
);

-- SCHEMA NAME - Rx
