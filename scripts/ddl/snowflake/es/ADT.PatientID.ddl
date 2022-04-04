-- TABLE NAME - ADT.PatientID
CREATE OR REPLACE TABLE "ADT"."PatientID"
(
    "PatientIDKey"                    VARCHAR(36), -- NOT NULL,
    "PatientIDSetKey"                 VARCHAR(36), -- NOT NULL,
    "PatientIDTypeKey"                VARCHAR(36), -- NOT NULL,
    "PatientID"                       VARCHAR(50), -- NOT NULL,
    "CheckValue"                      VARCHAR(2),
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PatientIDKey")
);
