-- TABLE NAME - Tx.ItemTransactionCompositeRole
CREATE TABLE Tx.ItemTransactionCompositeRole
(
    "ItemTransactionCompositeRoleInternalCode" VARCHAR(10) NOT NULL,
    "DescriptionText"                          VARCHAR(50) NOT NULL,
    "SortValue"                                integer     NOT NULL,
    "LastModifiedUTCDateTime"                  datetime    NOT NULL,
    "LastModifiedBinaryValue"                  timestamp   NOT NULL,
    PRIMARY KEY ("ItemTransactionCompositeRoleInternalCode"),
    UNIQUE ("DescriptionText")
);
