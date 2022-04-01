-- TABLE NAME - Rx.GCSMDispensingDeviceItemStorageSpace
CREATE TABLE Rx.GCSMDispensingDeviceItemStorageSpace
(
    "GCSMDispensingDeviceItemStorageSpaceKey" varchar(36) NOT NULL,
    "GCSMDispensingDeviceKey"                 varchar(36) NOT NULL,
    "DispensingDeviceKey"                     varchar(36) NOT NULL,
    "ItemKey"                                 varchar(36) NOT NULL,
    "StorageSpaceKey"                         varchar(36) NOT NULL,
    "StorageSpaceItemStatusInternalCode"      VARCHAR(10) NOT NULL,
    "ParQuantity"                             numeric(14, 4),
    "RefillPointQuantity"                     numeric(14, 4),
    "InventoryQuantity"                       numeric(14, 4),
    "PhysicalMaximumQuantity"                 numeric(14, 4),
    "EarliestNextExpirationDate"              date,
    "DeleteFlag"                              BOOLEAN     NOT NULL,
    "LastModifiedUTCDateTime"                 datetime    NOT NULL,
    "LastModifiedBinaryValue"                 timestamp   NOT NULL,
    PRIMARY KEY ("GCSMDispensingDeviceItemStorageSpaceKey")
);
