-- TABLE NAME - Location.FacilityPatientSilo
CREATE OR REPLACE TABLE "Location"."FacilityPatientSilo"
(
    "FacilityPatientSiloKey"      VARCHAR(36), -- NOT NULL,
    "FacilityKey"                 VARCHAR(36), -- NOT NULL,
    "PatientSiloKey"              VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   TIMESTAMP,
    "DisassociationLocalDateTime" TIMESTAMP,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityPatientSiloKey")
);
