-- TABLE NAME - Tx.DiscrepancyNote
CREATE OR REPLACE TABLE "Tx"."DiscrepancyNote"
(
    "DiscrepancyNoteKey"              VARCHAR(36),  -- NOT NULL,
    "ItemTransactionKey"              VARCHAR(36),  -- NOT NULL,
    "NoteText"                        VARCHAR(250), -- NOT NULL,
    "CreatedUTCDateTime"              DATETIME,     -- NOT NULL,
    "CreatedLocalDateTime"            DATETIME,     -- NOT NULL,
    "CreatedUserAccountKey"           VARCHAR(36),  -- NOT NULL,
    "CreatedUserAccountSnapshotKey"   VARCHAR(36),  -- NOT NULL,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedActorKey"            VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("DiscrepancyNoteKey")
);
