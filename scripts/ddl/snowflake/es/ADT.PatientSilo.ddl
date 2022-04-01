-- TABLE NAME - ADT.PatientSilo
CREATE TABLE ADT.PatientSilo
(
    "PatientSiloKey"          varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("PatientSiloKey")
);
