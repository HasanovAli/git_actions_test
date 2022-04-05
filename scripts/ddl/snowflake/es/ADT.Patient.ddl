-- TABLE NAME - ADT.Patient
CREATE OR REPLACE TABLE "ADT"."Patient"
(
    "PatientKey"                      VARCHAR(36), -- NOT NULL,
    "SurvivingFlag"                   BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PatientKey")
);
