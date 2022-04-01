-- TABLE NAME - Tx.ItemTransactionScan
CREATE TABLE Tx.ItemTransactionScan
(
    "ItemTransactionScanKey"          varchar(36) NOT NULL,
    "ItemTransactionKey"              varchar(36) NOT NULL,
    "ItemScanCodeValue"               VARCHAR(250),
    "OverrideFlag"                    BOOLEAN     NOT NULL,
    "ProductID"                       VARCHAR(100),
    "ReplenishmentTransactionID"      VARCHAR(50),
    "PickQuantity"                    integer,
    "LotID"                           VARCHAR(20),
    "LotIDManuallyEnteredFlag"        BOOLEAN     NOT NULL,
    "SerialID"                        VARCHAR(20),
    "SerialIDManuallyEnteredFlag"     BOOLEAN     NOT NULL,
    "ExpirationDate"                  date,
    "ExpirationYearMonthOnlyFlag"     BOOLEAN     NOT NULL,
    "ExpirationManuallyEnteredFlag"   BOOLEAN     NOT NULL,
    "WrongItemKey"                    varchar(36),
    "WrongItemSnapshotKey"            varchar(36),
    "WrongMedItemKey"                 varchar(36),
    "WrongMedItemSnapshotKey"         varchar(36),
    "UnknownItemFlag"                 BOOLEAN     NOT NULL,
    "UnverifiedScanTypeInternalCode"  VARCHAR(10),
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("ItemTransactionScanKey")
);
