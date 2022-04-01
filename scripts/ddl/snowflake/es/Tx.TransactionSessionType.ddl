-- TABLE NAME - Tx.TransactionSessionType
CREATE TABLE Tx.TransactionSessionType
(
    "TransactionSessionTypeInternalCode" VARCHAR(10) NOT NULL,
    "DescriptionText"                    VARCHAR(50) NOT NULL,
    "SortValue"                          integer     NOT NULL,
    "LastModifiedUTCDateTime"            datetime    NOT NULL,
    "LastModifiedBinaryValue"            timestamp   NOT NULL,
    PRIMARY KEY ("TransactionSessionTypeInternalCode"),
    UNIQUE ("DescriptionText")
);
