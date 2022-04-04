-- TABLE NAME - Tx.StorageSpaceInventory
CREATE OR REPLACE TABLE "Tx"."StorageSpaceInventory"
(
    "StorageSpaceInventoryKey"        VARCHAR(36), -- NOT NULL,
    "StorageSpaceItemKey"             VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                DATETIME,    -- NOT NULL,
    "StartLocalDateTime"              DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                  DATETIME,
    "EndLocalDateTime"                DATETIME,
    "InventoryQuantity"               NUMERIC(14, 4),
    "StrengthInventoryQuantity"       NUMERIC(14, 4),
    "StrengthUOMKey"                  VARCHAR(36),
    "VolumeInventoryQuantity"         NUMERIC(14, 4),
    "VolumeUOMKey"                    VARCHAR(36),
    "EarliestNextExpirationDate"      DATE,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedActorKey"            VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceInventoryKey")
);
