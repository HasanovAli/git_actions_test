-- TABLE NAME - ADT.EncounterMerge
CREATE OR REPLACE TABLE "ADT"."EncounterMerge"
(
    "EncounterMergeKey"           VARCHAR(36), -- NOT NULL,
    "SurvivingEncounterKey"       VARCHAR(36), -- NOT NULL,
    "NonSurvivingEncounterKey"    VARCHAR(36), -- NOT NULL,
    "DerivedFlag"                 BOOLEAN,     -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   TIMESTAMP,
    "DisassociationLocalDateTime" TIMESTAMP,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("EncounterMergeKey")
);
