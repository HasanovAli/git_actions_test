-- TABLE NAME - ADT.Patient
CREATE TABLE ADT.Patient
(
    "PatientKey"                      varchar(36) NOT NULL,
    "SurvivingFlag"                   BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("PatientKey")
);
