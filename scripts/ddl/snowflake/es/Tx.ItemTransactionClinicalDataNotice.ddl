-- TABLE NAME - Tx.ItemTransactionClinicalDataNotice
CREATE TABLE Tx.ItemTransactionClinicalDataNotice
(
    "ItemTransactionClinicalDataNoticeKey" varchar(36) NOT NULL,
    "ItemTransactionKey"                   varchar(36) NOT NULL,
    "ClinicalDataNoticeKey"                varchar(36) NOT NULL,
    "AssociationUTCDateTime"               datetime    NOT NULL,
    "AssociationLocalDateTime"             datetime    NOT NULL,
    "LastModifiedDispensingDeviceKey"      varchar(36),
    "LastModifiedUTCDateTime"              datetime    NOT NULL,
    "LastModifiedBinaryValue"              timestamp   NOT NULL,
    PRIMARY KEY ("ItemTransactionClinicalDataNoticeKey"),
    UNIQUE ("ClinicalDataNoticeKey", "ItemTransactionKey")
);

-- SCHEMA NAME - CDCat
