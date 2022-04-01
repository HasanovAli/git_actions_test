-- TABLE NAME - Strg.StorageSpaceItemSnapshot
CREATE TABLE Strg.StorageSpaceItemSnapshot
(
    "StorageSpaceItemSnapshotKey"             varchar(36) NOT NULL,
    "StorageSpaceItemKey"                     varchar(36) NOT NULL,
    "StartUTCDateTime"                        datetime    NOT NULL,
    "StartLocalDateTime"                      datetime    NOT NULL,
    "EndUTCDateTime"                          timestamp,
    "EndLocalDateTime"                        timestamp,
    "StorageSpaceItemStatusInternalCode"      VARCHAR(10) NOT NULL,
    "ParQuantity"                             numeric(14, 4),
    "RefillPointQuantity"                     numeric(14, 4),
    "CriticalLowQuantity"                     numeric(14, 4),
    "PhysicalMaximumQuantity"                 numeric(14, 4),
    "StandardStockWithinDispensingDeviceFlag" BOOLEAN     NOT NULL,
    "IssueUOMKey"                             varchar(36),
    "OutdateTrackingFlag"                     BOOLEAN     NOT NULL,
    "DispenseFractionFlag"                    BOOLEAN     NOT NULL,
    "SystemBusDeviceKey"                      varchar(36),
    "FromExternalSystemFlag"                  BOOLEAN     NOT NULL,
    "FirstSnapshotFlag"                       BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey"         varchar(36),
    "LastModifiedActorKey"                    varchar(36),
    "LastModifiedUTCDateTime"                 datetime    NOT NULL,
    "LastModifiedBinaryValue"                 timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceItemSnapshotKey")
);

