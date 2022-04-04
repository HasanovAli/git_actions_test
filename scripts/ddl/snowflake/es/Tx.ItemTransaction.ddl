-- TABLE NAME - Tx.ItemTransaction
CREATE OR REPLACE TABLE "Tx"."ItemTransaction"
(
    "ItemTransactionKey"                   VARCHAR(36), -- NOT NULL,
    "SequenceNumber"                       INTEGER,     -- NOT NULL,
    "TransactionSessionTypeInternalCode"   VARCHAR(10),
    "PharmacyOrderKey"                     VARCHAR(36),
    "PharmacyOrderComponentKey"            VARCHAR(36),
    "RemainingDispenseQuantity"            NUMERIC(28, 18),
    "OriginalUndocumentedDisposeQuantity"  NUMERIC(28, 18),
    "RemainingUndocumentedDisposeQuantity" NUMERIC(28, 18),
    "OutstandingTransactionQuantity"       NUMERIC(28, 18),
    "ResolvedUndocumentedDisposeFlag"      BOOLEAN,     -- NOT NULL,
    "PharmacyOrderTaskUTCDateTime"         DATETIME,
    "PharmacyOrderTaskLocalDateTime"       DATETIME,
    "GCSMItemTransactionRecordFlag"        BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"              DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"              VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemTransactionKey")
);
