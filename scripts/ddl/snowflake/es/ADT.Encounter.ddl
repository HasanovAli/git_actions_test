-- TABLE NAME - ADT.Encounter
CREATE TABLE ADT.Encounter
(
    "EncounterKey"                     varchar(36) NOT NULL,
    "LastItemTransactionUTCDateTime"   timestamp,
    "LastItemTransactionLocalDateTime" timestamp,
    "SurvivingFlag"                    BOOLEAN     NOT NULL,
    "CreatedUTCDateTime"               timestamp,
    "CreatedLocalDateTime"             timestamp,
    "LastModifiedDispensingDeviceKey"  varchar(36),
    "LastModifiedUTCDateTime"          datetime    NOT NULL,
    "LastModifiedBinaryValue"          timestamp   NOT NULL,
    PRIMARY KEY ("EncounterKey")
);
