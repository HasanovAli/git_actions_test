-- TABLE NAME - ADT.Encounter
CREATE OR REPLACE TABLE "ADT"."Encounter"
(
    "EncounterKey"                     VARCHAR(36), -- NOT NULL,
    "LastItemTransactionUTCDateTime"   TIMESTAMP,
    "LastItemTransactionLocalDateTime" TIMESTAMP,
    "SurvivingFlag"                    BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"               TIMESTAMP,
    "CreatedLocalDateTime"             TIMESTAMP,
    "LastModifiedDispensingDeviceKey"  VARCHAR(36),
    "LastModifiedUTCDateTime"          DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"          VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("EncounterKey")
);
