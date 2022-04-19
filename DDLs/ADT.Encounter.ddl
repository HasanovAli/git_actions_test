-- TABLE NAME - ADT.Encounter
CREATE OR REPLACE TABLE "Encounter"
(
    "EncounterKey"                     VARCHAR(36), -- NOT NULL,
    "LastItemTransactionUTCDateTime"   DATETIME,
    "LastItemTransactionLocalDateTime" DATETIME,
    "SurvivingFlag"                    BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"               DATETIME,
    "CreatedLocalDateTime"             DATETIME,
    "LastModifiedDispensingDeviceKey"  VARCHAR(36),
    "LastModifiedUTCDateTime"          DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"          VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("EncounterKey")
);
