-- TABLE NAME - ADT.EncounterPatientLocation
CREATE TABLE ADT.EncounterPatientLocation
(
    "EncounterPatientLocationKey"     varchar(36) NOT NULL,
    "EncounterKey"                    varchar(36) NOT NULL,
    "StartUTCDateTime"                datetime    NOT NULL,
    "StartLocalDateTime"              datetime    NOT NULL,
    "EndUTCDateTime"                  timestamp,
    "EndLocalDateTime"                timestamp,
    "AssignedFacilityKey"             varchar(36) NOT NULL,
    "AssignedUnitKey"                 varchar(36),
    "AssignedUnitRoomKey"             varchar(36),
    "AssignedBedID"                   VARCHAR(50),
    "TemporaryUnitKey"                varchar(36),
    "TemporaryUnitRoomKey"            varchar(36),
    "TemporaryBedID"                  VARCHAR(50),
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedActorKey"            varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("EncounterPatientLocationKey")
);
