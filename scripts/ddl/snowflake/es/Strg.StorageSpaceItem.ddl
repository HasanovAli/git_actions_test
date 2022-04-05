-- TABLE NAME - Strg.StorageSpaceItem
CREATE OR REPLACE TABLE "Strg"."StorageSpaceItem"
(
    "StorageSpaceItemKey"                    VARCHAR(36), -- NOT NULL,
    "StorageSpaceKey"                        VARCHAR(36), -- NOT NULL,
    "ItemKey"                                VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"                 DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"               DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"              DATETIME,
    "DisassociationLocalDateTime"            DATETIME,
    "DispensingDeviceEjectWithInventoryFlag" BOOLEAN,     -- NOT NULL,
    "LastDispenseUTCDateTime"                DATETIME,
    "LastDispenseLocalDateTime"              DATETIME,
    "LastInventoryUTCDateTime"               DATETIME,
    "LastInventoryLocalDateTime"             DATETIME,
    "LastLoadRefillUTCDateTime"              DATETIME,
    "LastLoadRefillLocalDateTime"            DATETIME,
    "LastLoadRefillSuccessfulScanFlag"       BOOLEAN,     -- NOT NULL,
    "LastLoadRefillActorKey"                 VARCHAR(36),
    "LastRxCheckUTCDateTime"                 DATETIME,
    "LastRxCheckLocalDateTime"               DATETIME,
    "LoadUTCDateTime"                        DATETIME,
    "LoadLocalDateTime"                      DATETIME,
    "LastKnownUTCDateTime"                   DATETIME,
    "LastKnownLocalDateTime"                 DATETIME,
    "PendedAtServerFlag"                     BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey"        VARCHAR(36),
    "AssociationActorKey"                    VARCHAR(36),
    "DisassociationActorKey"                 VARCHAR(36),
    "LastModifiedUTCDateTime"                DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceItemKey")
);

