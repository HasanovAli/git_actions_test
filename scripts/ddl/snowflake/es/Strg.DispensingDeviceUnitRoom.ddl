-- TABLE NAME - Strg.DispensingDeviceUnitRoom
CREATE OR REPLACE TABLE "Strg"."DispensingDeviceUnitRoom"
(
    "DispensingDeviceUnitRoomKey" VARCHAR(36), -- NOT NULL,
    "DispensingDeviceKey"         VARCHAR(36), -- NOT NULL,
    "UnitRoomKey"                 VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   DATETIME,
    "DisassociationLocalDateTime" DATETIME,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DispensingDeviceUnitRoomKey")
);

