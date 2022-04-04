-- TABLE NAME - Strg.StorageSpaceItemStatus
CREATE OR REPLACE TABLE "Strg"."StorageSpaceItemStatus"
(
    "StorageSpaceItemStatusInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"                    VARCHAR(50), -- NOT NULL,
    "SortValue"                          INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"            DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"            VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceItemStatusInternalCode")
);

