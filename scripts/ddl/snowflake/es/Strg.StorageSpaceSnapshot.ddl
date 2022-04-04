-- TABLE NAME - Strg.StorageSpaceSnapshot
CREATE OR REPLACE TABLE "Strg"."StorageSpaceSnapshot"
(
    "StorageSpaceSnapshotKey"               VARCHAR(36), -- NOT NULL,
    "StorageSpaceKey"                       VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                      DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                    DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                        TIMESTAMP,
    "EndLocalDateTime"                      TIMESTAMP,
    "ParentStorageSpaceKey"                 VARCHAR(36),
    "StorageSpaceTypeInternalCode"          VARCHAR(20), -- NOT NULL,
    "StorageSpaceFormKey"                   VARCHAR(36),
    "StorageSpaceName"                      VARCHAR(50),
    "PositionID"                            VARCHAR(50),
    "AnchorStorageSpaceKey"                 VARCHAR(36),
    "SerialID"                              VARCHAR(30),
    "RegistrySerialID"                      VARCHAR(30),
    "ProductName"                           VARCHAR(50),
    "FacilityKey"                           VARCHAR(36),
    "SystemBusDeviceKey"                    VARCHAR(36),
    "SecondSystemBusDeviceKey"              VARCHAR(36),
    "MiniDrawerTrayModeInternalCode"        VARCHAR(10),
    "PendingMiniDrawerTrayModeInternalCode" VARCHAR(10),
    "MoreThanOneItemFlag"                   BOOLEAN,     -- NOT NULL,
    "UnavailableForInventoryFlag"           BOOLEAN,     -- NOT NULL,
    "MobileFlag"                            BOOLEAN,     -- NOT NULL,
    "RestrictedAccessFlag"                  BOOLEAN,     -- NOT NULL,
    "ShipToID"                              INTEGER,
    "DeleteFlag"                            BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"                     BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey"       VARCHAR(36),
    "LastModifiedActorKey"                  VARCHAR(36),
    "LastModifiedUTCDateTime"               DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"               VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceSnapshotKey")
);

-- SCHEMA NAME - Item
