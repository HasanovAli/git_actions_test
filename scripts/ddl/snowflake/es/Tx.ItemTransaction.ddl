-- TABLE NAME - Tx.ItemTransaction
CREATE TABLE Tx.ItemTransaction
(
    "ItemTransactionKey"                   varchar(36) NOT NULL,
    "SequenceNumber"                       integer     NOT NULL,
    "TransactionSessionTypeInternalCode"   VARCHAR(10),
    "PharmacyOrderKey"                     varchar(36),
    "PharmacyOrderComponentKey"            varchar(36),
    "RemainingDispenseQuantity"            numeric(28, 18),
    "OriginalUndocumentedDisposeQuantity"  numeric(28, 18),
    "RemainingUndocumentedDisposeQuantity" numeric(28, 18),
    "OutstandingTransactionQuantity"       numeric(28, 18),
    "ResolvedUndocumentedDisposeFlag"      BOOLEAN     NOT NULL,
    "PharmacyOrderTaskUTCDateTime"         timestamp,
    "PharmacyOrderTaskLocalDateTime"       timestamp,
    "GCSMItemTransactionRecordFlag"        BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey"      varchar(36),
    "LastModifiedUTCDateTime"              datetime    NOT NULL,
    "LastModifiedBinaryValue"              timestamp   NOT NULL,
    PRIMARY KEY ("ItemTransactionKey")
);
