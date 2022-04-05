-- TABLE NAME - Tx.ItemTransactionCompositeRole
CREATE OR REPLACE TABLE "Tx"."ItemTransactionCompositeRole"
(
    "ItemTransactionCompositeRoleInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"                          VARCHAR(50), -- NOT NULL,
    "SortValue"                                INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"                  DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                  VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemTransactionCompositeRoleInternalCode")
);
