-- TABLE NAME - Tx.TransactionSessionType
CREATE OR REPLACE TABLE "Tx"."TransactionSessionType"
(
    "TransactionSessionTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"                    VARCHAR(50), -- NOT NULL,
    "SortValue"                          INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"            DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"            VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("TransactionSessionTypeInternalCode")
);
