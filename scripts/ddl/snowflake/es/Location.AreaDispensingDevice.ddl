-- TABLE NAME - Location.AreaDispensingDevice
CREATE OR REPLACE TABLE "Location"."AreaDispensingDevice"
(
    "AreaDispensingDeviceKey"     VARCHAR(36), -- NOT NULL,
    "AreaKey"                     VARCHAR(36), -- NOT NULL,
    "DispensingDeviceKey"         VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   DATETIME,
    "DisassociationLocalDateTime" DATETIME,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("AreaDispensingDeviceKey")
);
