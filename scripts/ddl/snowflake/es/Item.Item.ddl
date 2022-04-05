-- TABLE NAME - Item.Item
CREATE OR REPLACE TABLE "Item"."Item"
(
    "ItemKey"                 VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemKey")
);

