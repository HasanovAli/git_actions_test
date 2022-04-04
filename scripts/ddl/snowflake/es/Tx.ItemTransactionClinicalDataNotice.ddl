-- TABLE NAME - Tx.ItemTransactionClinicalDataNotice
CREATE OR REPLACE TABLE "Tx"."ItemTransactionClinicalDataNotice"
(
    "ItemTransactionClinicalDataNoticeKey" VARCHAR(36), -- NOT NULL,
    "ItemTransactionKey"                   VARCHAR(36), -- NOT NULL,
    "ClinicalDataNoticeKey"                VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"               DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"             DATETIME,    -- NOT NULL,
    "LastModifiedDispensingDeviceKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"              DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"              VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemTransactionClinicalDataNoticeKey")
);

-- SCHEMA NAME - CDCat
