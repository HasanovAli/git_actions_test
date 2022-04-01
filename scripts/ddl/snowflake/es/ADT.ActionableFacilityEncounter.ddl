-- TABLE NAME - ADT.ActionableFacilityEncounter
CREATE TABLE ADT.ActionableFacilityEncounter
(
    "ActionableFacilityEncounterKey" varchar(36) NOT NULL,
    "FacilityKey"                    varchar(36) NOT NULL,
    "EncounterKey"                   varchar(36) NOT NULL,
    "LastAssociatedUTCDateTime"      datetime    NOT NULL,
    "LastAssociatedLocalDateTime"    datetime    NOT NULL,
    "LastDisassociatedUTCDateTime"   timestamp,
    "LastDisassociatedLocalDateTime" timestamp,
    "LastModifiedUTCDateTime"        datetime    NOT NULL,
    "LastModifiedBinaryValue"        timestamp   NOT NULL,
    PRIMARY KEY ("ActionableFacilityEncounterKey"),
    UNIQUE ("FacilityKey", "EncounterKey")
);

-- SCHEMA NAME - Tx
