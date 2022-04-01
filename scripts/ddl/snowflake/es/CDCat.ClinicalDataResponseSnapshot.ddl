-- TABLE NAME - CDCat.ClinicalDataResponseSnapshot
CREATE TABLE CDCat.ClinicalDataResponseSnapshot
(
    "ClinicalDataResponseSnapshotKey" varchar(36) NOT NULL,
    "ClinicalDataResponseKey"         varchar(36) NOT NULL,
    "StartUTCDateTime"                datetime    NOT NULL,
    "StartLocalDateTime"              datetime    NOT NULL,
    "EndUTCDateTime"                  timestamp,
    "EndLocalDateTime"                timestamp,
    "ClinicalDataSubjectKey"          varchar(36) NOT NULL,
    "ClinicalDataAssentInternalCode"  VARCHAR(10),
    "ResponseText"                    VARCHAR(250),
    "InstructionText"                 VARCHAR(250),
    "DeleteFlag"                      BOOLEAN     NOT NULL,
    "FirstSnapshotFlag"               BOOLEAN     NOT NULL,
    "LastModifiedActorKey"            varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("ClinicalDataResponseSnapshotKey")
);
