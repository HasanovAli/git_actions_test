-- TABLE NAME - Item.MedItem
CREATE OR REPLACE TABLE "Item"."MedItem"
(
    "MedItemKey"              VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("MedItemKey")
);

