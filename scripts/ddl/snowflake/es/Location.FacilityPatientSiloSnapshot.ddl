-- TABLE NAME - Location.FacilityPatientSiloSnapshot
CREATE OR REPLACE TABLE "Location"."FacilityPatientSiloSnapshot"
(
    "FacilityPatientSiloSnapshotKey"        VARCHAR(36), -- NOT NULL,
    "FacilityPatientSiloKey"                VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                      DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                    DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                        DATETIME,
    "EndLocalDateTime"                      DATETIME,
    "FacilityPatientSiloStatusInternalCode" VARCHAR(10),
    "FirstSnapshotFlag"                     BOOLEAN,     -- NOT NULL,
    "LastModifiedActorKey"                  VARCHAR(36),
    "LastModifiedUTCDateTime"               DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"               VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityPatientSiloSnapshotKey")
);
