-- TABLE NAME - Item.PickArea
CREATE OR REPLACE TABLE "Item"."PickArea"
(
    "PickAreaKey"             VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PickAreaKey")
);

