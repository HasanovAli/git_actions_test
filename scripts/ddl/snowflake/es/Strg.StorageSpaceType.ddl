-- TABLE NAME - Strg.StorageSpaceType
CREATE OR REPLACE TABLE "Strg"."StorageSpaceType"
(
    "StorageSpaceTypeInternalCode"  VARCHAR(20),  -- NOT NULL,
    "ProductGenerationInternalCode" VARCHAR(10),
    "DescriptionText"               VARCHAR(100), -- NOT NULL,
    "ShortName"                     VARCHAR(20),  -- NOT NULL,
    "TagText"                       VARCHAR(20),
    "SortValue"                     INTEGER,      -- NOT NULL,
    "DirectlyContainsInventoryFlag" BOOLEAN,      -- NOT NULL,
    "LastModifiedUTCDateTime"       DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"       VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("StorageSpaceTypeInternalCode")
);

