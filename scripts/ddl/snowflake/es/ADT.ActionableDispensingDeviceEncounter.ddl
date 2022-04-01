-- TABLE NAME - ADT.ActionableDispensingDeviceEncounter
CREATE TABLE ADT.ActionableDispensingDeviceEncounter
(
    "ActionableDispensingDeviceEncounterKey" varchar(36) NOT NULL,
    "EncounterKey"                           varchar(36) NOT NULL,
    "AutoDischargeUTCDateTime"               timestamp,
    "LastModifiedUTCDateTime"                datetime    NOT NULL,
    "LastModifiedBinaryValue"                timestamp   NOT NULL,
    PRIMARY KEY ("ActionableDispensingDeviceEncounterKey")
);
