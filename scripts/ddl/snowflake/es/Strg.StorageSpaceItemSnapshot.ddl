-- TABLE NAME - Strg.StorageSpaceItemSnapshot
CREATE OR REPLACE TABLE "Strg"."StorageSpaceItemSnapshot"
(
    "StorageSpaceItemSnapshotKey"             VARCHAR(36), -- NOT NULL,
    "StorageSpaceItemKey"                     VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                        DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                      DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                          TIMESTAMP,
    "EndLocalDateTime"                        TIMESTAMP,
    "StorageSpaceItemStatusInternalCode"      VARCHAR(10), -- NOT NULL,
    "ParQuantity"                             NUMERIC(14, 4),
    "RefillPointQuantity"                     NUMERIC(14, 4),
    "CriticalLowQuantity"                     NUMERIC(14, 4),
    "PhysicalMaximumQuantity"                 NUMERIC(14, 4),
    "StandardStockWithinDispensingDeviceFlag" BOOLEAN,     -- NOT NULL,
    "IssueUOMKey"                             VARCHAR(36),
    "OutdateTrackingFlag"                     BOOLEAN,     -- NOT NULL,
    "DispenseFractionFlag"                    BOOLEAN,     -- NOT NULL,
    "SystemBusDeviceKey"                      VARCHAR(36),
    "FromExternalSystemFlag"                  BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"                       BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey"         VARCHAR(36),
    "LastModifiedActorKey"                    VARCHAR(36),
    "LastModifiedUTCDateTime"                 DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                 VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceItemSnapshotKey")
);

