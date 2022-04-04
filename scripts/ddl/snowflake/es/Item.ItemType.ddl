-- TABLE NAME - Item.ItemType
CREATE OR REPLACE TABLE "Item"."ItemType"
(
    "ItemTypeInternalCode"    VARCHAR(10), -- NOT NULL,
    "DescriptionText"         VARCHAR(50), -- NOT NULL,
    "SortValue"               INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemTypeInternalCode")
);

