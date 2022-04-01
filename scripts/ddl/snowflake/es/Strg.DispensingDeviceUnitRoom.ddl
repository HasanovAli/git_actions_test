-- TABLE NAME - Strg.DispensingDeviceUnitRoom
CREATE TABLE Strg.DispensingDeviceUnitRoom
(
    "DispensingDeviceUnitRoomKey" varchar(36) NOT NULL,
    "DispensingDeviceKey"         varchar(36) NOT NULL,
    "UnitRoomKey"                 varchar(36) NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("DispensingDeviceUnitRoomKey")
);

