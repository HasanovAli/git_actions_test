-- TABLE NAME - ADT.PatientID
CREATE TABLE ADT.PatientID
(
    "PatientIDKey"                    varchar(36) NOT NULL,
    "PatientIDSetKey"                 varchar(36) NOT NULL,
    "PatientIDTypeKey"                varchar(36) NOT NULL,
    "PatientID"                       VARCHAR(50) NOT NULL,
    "CheckValue"                      VARCHAR(2),
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("PatientIDKey"),
    UNIQUE ("PatientIDSetKey", "PatientIDTypeKey")
);
