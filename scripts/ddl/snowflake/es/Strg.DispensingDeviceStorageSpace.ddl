-- TABLE NAME - Strg.DispensingDeviceStorageSpace
CREATE OR REPLACE TABLE "Strg"."DispensingDeviceStorageSpace"
(
    "DispensingDeviceStorageSpaceKey" VARCHAR(36), -- NOT NULL,
    "DispensingDeviceKey"             VARCHAR(36), -- NOT NULL,
    "StorageSpaceKey"                 VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"          DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"        DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"       DATETIME,
    "DisassociationLocalDateTime"     DATETIME,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "AssociationActorKey"             VARCHAR(36),
    "DisassociationActorKey"          VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DispensingDeviceStorageSpaceKey")
);

