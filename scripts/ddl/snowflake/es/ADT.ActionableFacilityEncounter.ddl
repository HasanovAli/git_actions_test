-- TABLE NAME - ADT.ActionableFacilityEncounter
CREATE OR REPLACE TABLE "ADT"."ActionableFacilityEncounter"
(
    "ActionableFacilityEncounterKey" VARCHAR(36), -- NOT NULL,
    "FacilityKey"                    VARCHAR(36), -- NOT NULL,
    "EncounterKey"                   VARCHAR(36), -- NOT NULL,
    "LastAssociatedUTCDateTime"      DATETIME,    -- NOT NULL,
    "LastAssociatedLocalDateTime"    DATETIME,    -- NOT NULL,
    "LastDisassociatedUTCDateTime"   TIMESTAMP,
    "LastDisassociatedLocalDateTime" TIMESTAMP,
    "LastModifiedUTCDateTime"        DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"        VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ActionableFacilityEncounterKey")
);

-- SCHEMA NAME - Tx
