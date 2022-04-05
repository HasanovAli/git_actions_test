-- TABLE NAME - ADT.PatientSilo
CREATE OR REPLACE TABLE "ADT"."PatientSilo"
(
    "PatientSiloKey"          VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PatientSiloKey")
);
