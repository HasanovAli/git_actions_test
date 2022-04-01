-- TABLE NAME - ADT.PatientIDSet
CREATE TABLE ADT.PatientIDSet
(
    "PatientIDSetKey"                 varchar(36) NOT NULL,
    "PatientKey"                      varchar(36) NOT NULL,
    "StartUTCDateTime"                datetime    NOT NULL,
    "StartLocalDateTime"              datetime    NOT NULL,
    "EndUTCDateTime"                  timestamp,
    "EndLocalDateTime"                timestamp,
    "CreatedActorKey"                 varchar(36),
    "EndedActorKey"                   varchar(36),
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("PatientIDSetKey")
);
