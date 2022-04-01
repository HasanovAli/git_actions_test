-- TABLE NAME - Tx.ItemTransactionType
CREATE TABLE Tx.ItemTransactionType
(
    "ItemTransactionTypeInternalCode" VARCHAR(10) NOT NULL,
    "DescriptionText"                 VARCHAR(50) NOT NULL,
    "MedDescriptionText"              VARCHAR(50) NOT NULL,
    "SupplyDescriptionText"           VARCHAR(50) NOT NULL,
    "SortValue"                       integer     NOT NULL,
    "StorageApplicableFlag"           BOOLEAN     NOT NULL,
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("ItemTransactionTypeInternalCode"),
    UNIQUE ("SupplyDescriptionText"),
    UNIQUE ("MedDescriptionText"),
    UNIQUE ("DescriptionText")
);
