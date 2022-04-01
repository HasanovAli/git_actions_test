-- TABLE NAME - Location.AreaDispensingDevice
CREATE TABLE Location.AreaDispensingDevice
(
    "AreaDispensingDeviceKey"     varchar(36) NOT NULL,
    "AreaKey"                     varchar(36) NOT NULL,
    "DispensingDeviceKey"         varchar(36) NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("AreaDispensingDeviceKey")
);
