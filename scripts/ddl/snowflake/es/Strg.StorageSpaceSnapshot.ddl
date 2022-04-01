-- TABLE NAME - Strg.StorageSpaceSnapshot
CREATE TABLE Strg.StorageSpaceSnapshot
(
    "StorageSpaceSnapshotKey"               varchar(36) NOT NULL,
    "StorageSpaceKey"                       varchar(36) NOT NULL,
    "StartUTCDateTime"                      datetime    NOT NULL,
    "StartLocalDateTime"                    datetime    NOT NULL,
    "EndUTCDateTime"                        timestamp,
    "EndLocalDateTime"                      timestamp,
    "ParentStorageSpaceKey"                 varchar(36),
    "StorageSpaceTypeInternalCode"          VARCHAR(20) NOT NULL,
    "StorageSpaceFormKey"                   varchar(36),
    "StorageSpaceName"                      VARCHAR(50),
    "PositionID"                            VARCHAR(50),
    "AnchorStorageSpaceKey"                 varchar(36),
    "SerialID"                              VARCHAR(30),
    "RegistrySerialID"                      VARCHAR(30),
    "ProductName"                           VARCHAR(50),
    "FacilityKey"                           varchar(36),
    "SystemBusDeviceKey"                    varchar(36),
    "SecondSystemBusDeviceKey"              varchar(36),
    "MiniDrawerTrayModeInternalCode"        VARCHAR(10),
    "PendingMiniDrawerTrayModeInternalCode" VARCHAR(10),
    "MoreThanOneItemFlag"                   BOOLEAN     NOT NULL,
    "UnavailableForInventoryFlag"           BOOLEAN     NOT NULL,
    "MobileFlag"                            BOOLEAN     NOT NULL,
    "RestrictedAccessFlag"                  BOOLEAN     NOT NULL,
    "ShipToID"                              integer,
    "DeleteFlag"                            BOOLEAN     NOT NULL,
    "FirstSnapshotFlag"                     BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey"       varchar(36),
    "LastModifiedActorKey"                  varchar(36),
    "LastModifiedUTCDateTime"               datetime    NOT NULL,
    "LastModifiedBinaryValue"               timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceSnapshotKey")
);

-- SCHEMA NAME - Item
