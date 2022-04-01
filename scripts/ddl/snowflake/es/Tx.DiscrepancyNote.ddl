-- TABLE NAME - Tx.DiscrepancyNote
CREATE TABLE Tx.DiscrepancyNote
(
    "DiscrepancyNoteKey"              varchar(36)  NOT NULL,
    "ItemTransactionKey"              varchar(36)  NOT NULL,
    "NoteText"                        VARCHAR(250) NOT NULL,
    "CreatedUTCDateTime"              datetime     NOT NULL,
    "CreatedLocalDateTime"            datetime     NOT NULL,
    "CreatedUserAccountKey"           varchar(36)  NOT NULL,
    "CreatedUserAccountSnapshotKey"   varchar(36)  NOT NULL,
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedActorKey"            varchar(36),
    "LastModifiedUTCDateTime"         datetime     NOT NULL,
    "LastModifiedBinaryValue"         timestamp    NOT NULL,
    PRIMARY KEY ("DiscrepancyNoteKey")
);
