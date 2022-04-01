-- TABLE NAME - Rx.GCSMRestockGroupDispensingDevice
CREATE TABLE Rx.GCSMRestockGroupDispensingDevice
(
    "GCSMRestockGroupDispensingDeviceKey" varchar(36) NOT NULL,
    "GCSMRestockGroupKey"                 varchar(36) NOT NULL,
    "DispensingDeviceKey"                 varchar(36) NOT NULL,
    "AssociationDateTime"                 timestamp with time zone NOT NULL,
    "DisassociationDateTime"              timestamp with time zone,
    "AssociationActorKey"                 varchar(36),
    "DisassociationActorKey"              varchar(36),
    "LastModifiedUTCDateTime"             datetime    NOT NULL,
    "LastModifiedBinaryValue"             timestamp   NOT NULL,
    PRIMARY KEY ("GCSMRestockGroupDispensingDeviceKey")
);
