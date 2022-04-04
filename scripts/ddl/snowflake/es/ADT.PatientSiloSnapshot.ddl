-- TABLE NAME - ADT.PatientSiloSnapshot
CREATE OR REPLACE TABLE "ADT"."PatientSiloSnapshot"
(
    "PatientSiloSnapshotKey"                VARCHAR(36), -- NOT NULL,
    "PatientSiloKey"                        VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                      DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                    DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                        TIMESTAMP,
    "EndLocalDateTime"                      TIMESTAMP,
    "ADTSystemKey"                          VARCHAR(36), -- NOT NULL,
    "PatientSiloName"                       VARCHAR(50), -- NOT NULL,
    "PrimaryPatientIDTypeKey"               VARCHAR(36), -- NOT NULL,
    "PatientAllergyProviderKey"             VARCHAR(36),
    "PatientPhysicalObservationProviderKey" VARCHAR(36),
    "DeleteFlag"                            BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"                     BOOLEAN,     -- NOT NULL,
    "LastModifiedActorKey"                  VARCHAR(36),
    "LastModifiedUTCDateTime"               DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"               VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PatientSiloSnapshotKey")
);
