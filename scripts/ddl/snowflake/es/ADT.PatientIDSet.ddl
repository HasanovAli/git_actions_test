-- TABLE NAME - ADT.PatientIDSet
CREATE OR REPLACE TABLE "ADT"."PatientIDSet"
(
    "PatientIDSetKey"                 VARCHAR(36), -- NOT NULL,
    "PatientKey"                      VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                DATETIME,    -- NOT NULL,
    "StartLocalDateTime"              DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                  TIMESTAMP,
    "EndLocalDateTime"                TIMESTAMP,
    "CreatedActorKey"                 VARCHAR(36),
    "EndedActorKey"                   VARCHAR(36),
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PatientIDSetKey")
);
