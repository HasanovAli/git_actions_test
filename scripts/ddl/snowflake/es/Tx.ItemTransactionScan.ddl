-- TABLE NAME - Tx.ItemTransactionScan
CREATE OR REPLACE TABLE "Tx"."ItemTransactionScan"
(
    "ItemTransactionScanKey"          VARCHAR(36), -- NOT NULL,
    "ItemTransactionKey"              VARCHAR(36), -- NOT NULL,
    "ItemScanCodeValue"               VARCHAR(250),
    "OverrideFlag"                    BOOLEAN,     -- NOT NULL,
    "ProductID"                       VARCHAR(100),
    "ReplenishmentTransactionID"      VARCHAR(50),
    "PickQuantity"                    INTEGER,
    "LotID"                           VARCHAR(20),
    "LotIDManuallyEnteredFlag"        BOOLEAN,     -- NOT NULL,
    "SerialID"                        VARCHAR(20),
    "SerialIDManuallyEnteredFlag"     BOOLEAN,     -- NOT NULL,
    "ExpirationDate"                  DATE,
    "ExpirationYearMonthOnlyFlag"     BOOLEAN,     -- NOT NULL,
    "ExpirationManuallyEnteredFlag"   BOOLEAN,     -- NOT NULL,
    "WrongItemKey"                    VARCHAR(36),
    "WrongItemSnapshotKey"            VARCHAR(36),
    "WrongMedItemKey"                 VARCHAR(36),
    "WrongMedItemSnapshotKey"         VARCHAR(36),
    "UnknownItemFlag"                 BOOLEAN,     -- NOT NULL,
    "UnverifiedScanTypeInternalCode"  VARCHAR(10),
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemTransactionScanKey")
);
