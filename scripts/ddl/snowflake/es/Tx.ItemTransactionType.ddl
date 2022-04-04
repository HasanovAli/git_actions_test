-- TABLE NAME - Tx.ItemTransactionType
CREATE OR REPLACE TABLE "Tx"."ItemTransactionType"
(
    "ItemTransactionTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"                 VARCHAR(50), -- NOT NULL,
    "MedDescriptionText"              VARCHAR(50), -- NOT NULL,
    "SupplyDescriptionText"           VARCHAR(50), -- NOT NULL,
    "SortValue"                       INTEGER,     -- NOT NULL,
    "StorageApplicableFlag"           BOOLEAN,     -- NOT NULL,
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemTransactionTypeInternalCode")
);
