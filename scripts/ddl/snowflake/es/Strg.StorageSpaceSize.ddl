-- TABLE NAME - Strg.StorageSpaceSize
CREATE OR REPLACE TABLE "Strg"."StorageSpaceSize"
(
    "StorageSpaceSizeInternalCode" VARCHAR(10),  -- NOT NULL,
    "DisplayCode"                  VARCHAR(10),  -- NOT NULL,
    "DescriptionText"              VARCHAR(100), -- NOT NULL,
    "SortValue"                    INTEGER,      -- NOT NULL,
    "LastModifiedUTCDateTime"      DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"      VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("StorageSpaceSizeInternalCode")
);

