-- TABLE NAME - ADT.ActionableFacilityEncounter
CREATE OR REPLACE TABLE "ActionableFacilityEncounter"
(
    "ActionableFacilityEncounterKey" VARCHAR(36), -- NOT NULL,
    "FacilityKey"                    VARCHAR(36), -- NOT NULL,
    "EncounterKey"                   VARCHAR(36), -- NOT NULL,
    "LastAssociatedUTCDateTime"      DATETIME,    -- NOT NULL,
    "LastAssociatedLocalDateTime"    DATETIME,    -- NOT NULL,
    "LastDisassociatedUTCDateTime"   DATETIME,
    "LastDisassociatedLocalDateTime" DATETIME,
    "LastModifiedUTCDateTime"        DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"        VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ActionableFacilityEncounterKey")
);

