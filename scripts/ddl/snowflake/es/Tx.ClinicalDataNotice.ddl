-- TABLE NAME - Tx.ClinicalDataNotice
CREATE TABLE Tx.ClinicalDataNotice
(
    "ClinicalDataNoticeKey"           varchar(36) NOT NULL,
    "ClinicalDataSubjectSnapshotKey"  varchar(36) NOT NULL,
    "ClinicalDataSubjectKey"          varchar(36) NOT NULL,
    "NoticeUTCDateTime"               datetime    NOT NULL,
    "NoticeLocalDateTime"             datetime    NOT NULL,
    "ClinicalDataResponseKey"         varchar(36),
    "ClinicalDataResponseSnapshotKey" varchar(36),
    "ResponseFreeFormText"            VARCHAR(250),
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("ClinicalDataNoticeKey")
);
