-- TABLE NAME - ADT.EncounterPatientLocation
CREATE OR REPLACE TABLE "ADT"."EncounterPatientLocation"
(
    "EncounterPatientLocationKey"     VARCHAR(36), -- NOT NULL,
    "EncounterKey"                    VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                DATETIME,    -- NOT NULL,
    "StartLocalDateTime"              DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                  DATETIME,
    "EndLocalDateTime"                DATETIME,
    "AssignedFacilityKey"             VARCHAR(36), -- NOT NULL,
    "AssignedUnitKey"                 VARCHAR(36),
    "AssignedUnitRoomKey"             VARCHAR(36),
    "AssignedBedID"                   VARCHAR(50),
    "TemporaryUnitKey"                VARCHAR(36),
    "TemporaryUnitRoomKey"            VARCHAR(36),
    "TemporaryBedID"                  VARCHAR(50),
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedActorKey"            VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("EncounterPatientLocationKey")
);
