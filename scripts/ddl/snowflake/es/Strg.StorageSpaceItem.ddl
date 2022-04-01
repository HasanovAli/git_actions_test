-- TABLE NAME - Strg.StorageSpaceItem
CREATE TABLE Strg.StorageSpaceItem
(
    "StorageSpaceItemKey"                    varchar(36) NOT NULL,
    "StorageSpaceKey"                        varchar(36) NOT NULL,
    "ItemKey"                                varchar(36) NOT NULL,
    "AssociationUTCDateTime"                 datetime    NOT NULL,
    "AssociationLocalDateTime"               datetime    NOT NULL,
    "DisassociationUTCDateTime"              timestamp,
    "DisassociationLocalDateTime"            timestamp,
    "DispensingDeviceEjectWithInventoryFlag" BOOLEAN     NOT NULL,
    "LastDispenseUTCDateTime"                timestamp,
    "LastDispenseLocalDateTime"              timestamp,
    "LastInventoryUTCDateTime"               timestamp,
    "LastInventoryLocalDateTime"             timestamp,
    "LastLoadRefillUTCDateTime"              timestamp,
    "LastLoadRefillLocalDateTime"            timestamp,
    "LastLoadRefillSuccessfulScanFlag"       BOOLEAN     NOT NULL,
    "LastLoadRefillActorKey"                 varchar(36),
    "LastRxCheckUTCDateTime"                 timestamp,
    "LastRxCheckLocalDateTime"               timestamp,
    "LoadUTCDateTime"                        timestamp,
    "LoadLocalDateTime"                      timestamp,
    "LastKnownUTCDateTime"                   timestamp,
    "LastKnownLocalDateTime"                 timestamp,
    "PendedAtServerFlag"                     BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey"        varchar(36),
    "AssociationActorKey"                    varchar(36),
    "DisassociationActorKey"                 varchar(36),
    "LastModifiedUTCDateTime"                datetime    NOT NULL,
    "LastModifiedBinaryValue"                timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceItemKey")
);

