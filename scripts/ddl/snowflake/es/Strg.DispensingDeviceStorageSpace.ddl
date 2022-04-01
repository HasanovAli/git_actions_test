-- TABLE NAME - Strg.DispensingDeviceStorageSpace
CREATE TABLE Strg.DispensingDeviceStorageSpace
(
    "DispensingDeviceStorageSpaceKey" varchar(36) NOT NULL,
    "DispensingDeviceKey"             varchar(36) NOT NULL,
    "StorageSpaceKey"                 varchar(36) NOT NULL,
    "AssociationUTCDateTime"          datetime    NOT NULL,
    "AssociationLocalDateTime"        datetime    NOT NULL,
    "DisassociationUTCDateTime"       timestamp,
    "DisassociationLocalDateTime"     timestamp,
    "LastModifiedDispensingDeviceKey" varchar(36),
    "AssociationActorKey"             varchar(36),
    "DisassociationActorKey"          varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("DispensingDeviceStorageSpaceKey")
);

