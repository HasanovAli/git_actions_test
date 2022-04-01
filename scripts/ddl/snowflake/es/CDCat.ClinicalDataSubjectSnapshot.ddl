-- TABLE NAME - CDCat.ClinicalDataSubjectSnapshot
CREATE TABLE CDCat.ClinicalDataSubjectSnapshot
(
    "ClinicalDataSubjectSnapshotKey"      varchar(36)  NOT NULL,
    "ClinicalDataSubjectKey"              varchar(36)  NOT NULL,
    "StartUTCDateTime"                    datetime     NOT NULL,
    "StartLocalDateTime"                  datetime     NOT NULL,
    "EndUTCDateTime"                      timestamp,
    "EndLocalDateTime"                    timestamp,
    "ClinicalDataCategoryKey"             varchar(36)  NOT NULL,
    "ClinicalDataSubjectTypeInternalCode" VARCHAR(10)  NOT NULL,
    "DisplayOnceFlag"                     BOOLEAN      NOT NULL,
    "TitleText"                           VARCHAR(250) NOT NULL,
    "DescriptionText"                     VARCHAR(500) NOT NULL,
    "StatKitFlag"                         BOOLEAN      NOT NULL,
    "ActiveFlag"                          BOOLEAN      NOT NULL,
    "DeleteFlag"                          BOOLEAN      NOT NULL,
    "FirstSnapshotFlag"                   BOOLEAN      NOT NULL,
    "LastModifiedActorKey"                varchar(36),
    "LastModifiedUTCDateTime"             datetime     NOT NULL,
    "LastModifiedBinaryValue"             timestamp    NOT NULL,
    PRIMARY KEY ("ClinicalDataSubjectSnapshotKey")
);
