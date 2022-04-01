-- TABLE NAME - Tx.StorageSpaceInventory
CREATE TABLE Tx.StorageSpaceInventory
(
    "StorageSpaceInventoryKey"        varchar(36) NOT NULL,
    "StorageSpaceItemKey"             varchar(36) NOT NULL,
    "StartUTCDateTime"                datetime    NOT NULL,
    "StartLocalDateTime"              datetime    NOT NULL,
    "EndUTCDateTime"                  timestamp,
    "EndLocalDateTime"                timestamp,
    "InventoryQuantity"               numeric(14, 4),
    "StrengthInventoryQuantity"       numeric(14, 4),
    "StrengthUOMKey"                  varchar(36),
    "VolumeInventoryQuantity"         numeric(14, 4),
    "VolumeUOMKey"                    varchar(36),
    "EarliestNextExpirationDate"      date,
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedActorKey"            varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceInventoryKey")
);
