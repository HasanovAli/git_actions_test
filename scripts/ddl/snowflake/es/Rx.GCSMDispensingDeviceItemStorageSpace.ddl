-- TABLE NAME - Rx.GCSMDispensingDeviceItemStorageSpace
CREATE OR REPLACE TABLE "Rx"."GCSMDispensingDeviceItemStorageSpace"
(
    "GCSMDispensingDeviceItemStorageSpaceKey" VARCHAR(36), -- NOT NULL,
    "GCSMDispensingDeviceKey"                 VARCHAR(36), -- NOT NULL,
    "DispensingDeviceKey"                     VARCHAR(36), -- NOT NULL,
    "ItemKey"                                 VARCHAR(36), -- NOT NULL,
    "StorageSpaceKey"                         VARCHAR(36), -- NOT NULL,
    "StorageSpaceItemStatusInternalCode"      VARCHAR(10), -- NOT NULL,
    "ParQuantity"                             NUMERIC(14, 4),
    "RefillPointQuantity"                     NUMERIC(14, 4),
    "InventoryQuantity"                       NUMERIC(14, 4),
    "PhysicalMaximumQuantity"                 NUMERIC(14, 4),
    "EarliestNextExpirationDate"              DATE,
    "DeleteFlag"                              BOOLEAN,     -- NOT NULL,
    "LastModifiedUTCDateTime"                 DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                 VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("GCSMDispensingDeviceItemStorageSpaceKey")
);
