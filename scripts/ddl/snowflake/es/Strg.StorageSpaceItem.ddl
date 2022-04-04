-- TABLE NAME - Strg.StorageSpaceItem
CREATE OR REPLACE TABLE "Strg"."StorageSpaceItem"
(
    "StorageSpaceItemKey"                    VARCHAR(36), -- NOT NULL,
    "StorageSpaceKey"                        VARCHAR(36), -- NOT NULL,
    "ItemKey"                                VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"                 DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"               DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"              TIMESTAMP,
    "DisassociationLocalDateTime"            TIMESTAMP,
    "DispensingDeviceEjectWithInventoryFlag" BOOLEAN,     -- NOT NULL,
    "LastDispenseUTCDateTime"                TIMESTAMP,
    "LastDispenseLocalDateTime"              TIMESTAMP,
    "LastInventoryUTCDateTime"               TIMESTAMP,
    "LastInventoryLocalDateTime"             TIMESTAMP,
    "LastLoadRefillUTCDateTime"              TIMESTAMP,
    "LastLoadRefillLocalDateTime"            TIMESTAMP,
    "LastLoadRefillSuccessfulScanFlag"       BOOLEAN,     -- NOT NULL,
    "LastLoadRefillActorKey"                 VARCHAR(36),
    "LastRxCheckUTCDateTime"                 TIMESTAMP,
    "LastRxCheckLocalDateTime"               TIMESTAMP,
    "LoadUTCDateTime"                        TIMESTAMP,
    "LoadLocalDateTime"                      TIMESTAMP,
    "LastKnownUTCDateTime"                   TIMESTAMP,
    "LastKnownLocalDateTime"                 TIMESTAMP,
    "PendedAtServerFlag"                     BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey"        VARCHAR(36),
    "AssociationActorKey"                    VARCHAR(36),
    "DisassociationActorKey"                 VARCHAR(36),
    "LastModifiedUTCDateTime"                DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceItemKey")
);

