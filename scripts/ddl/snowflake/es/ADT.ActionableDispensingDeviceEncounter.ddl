-- TABLE NAME - ADT.ActionableDispensingDeviceEncounter
CREATE OR REPLACE TABLE "ADT"."ActionableDispensingDeviceEncounter"
(
    "ActionableDispensingDeviceEncounterKey" VARCHAR(36), -- NOT NULL,
    "EncounterKey"                           VARCHAR(36), -- NOT NULL,
    "AutoDischargeUTCDateTime"               DATETIME,
    "LastModifiedUTCDateTime"                DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ActionableDispensingDeviceEncounterKey")
);
