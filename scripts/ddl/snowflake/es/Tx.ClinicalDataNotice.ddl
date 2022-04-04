-- TABLE NAME - Tx.ClinicalDataNotice
CREATE OR REPLACE TABLE "Tx"."ClinicalDataNotice"
(
    "ClinicalDataNoticeKey"           VARCHAR(36), -- NOT NULL,
    "ClinicalDataSubjectSnapshotKey"  VARCHAR(36), -- NOT NULL,
    "ClinicalDataSubjectKey"          VARCHAR(36), -- NOT NULL,
    "NoticeUTCDateTime"               DATETIME,    -- NOT NULL,
    "NoticeLocalDateTime"             DATETIME,    -- NOT NULL,
    "ClinicalDataResponseKey"         VARCHAR(36),
    "ClinicalDataResponseSnapshotKey" VARCHAR(36),
    "ResponseFreeFormText"            VARCHAR(250),
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ClinicalDataNoticeKey")
);
