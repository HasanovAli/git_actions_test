-- TABLE NAME - CDCat.ClinicalDataSubjectSnapshot
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataSubjectSnapshot"
(
    "ClinicalDataSubjectSnapshotKey"      VARCHAR(36),  -- NOT NULL,
    "ClinicalDataSubjectKey"              VARCHAR(36),  -- NOT NULL,
    "StartUTCDateTime"                    DATETIME,     -- NOT NULL,
    "StartLocalDateTime"                  DATETIME,     -- NOT NULL,
    "EndUTCDateTime"                      TIMESTAMP,
    "EndLocalDateTime"                    TIMESTAMP,
    "ClinicalDataCategoryKey"             VARCHAR(36),  -- NOT NULL,
    "ClinicalDataSubjectTypeInternalCode" VARCHAR(10),  -- NOT NULL,
    "DisplayOnceFlag"                     BOOLEAN,      -- NOT NULL,
    "TitleText"                           VARCHAR(250), -- NOT NULL,
    "DescriptionText"                     VARCHAR(500), -- NOT NULL,
    "StatKitFlag"                         BOOLEAN,      -- NOT NULL,
    "ActiveFlag"                          BOOLEAN,      -- NOT NULL,
    "DeleteFlag"                          BOOLEAN,      -- NOT NULL,
    "FirstSnapshotFlag"                   BOOLEAN,      -- NOT NULL,
    "LastModifiedActorKey"                VARCHAR(36),
    "LastModifiedUTCDateTime"             DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"             VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("ClinicalDataSubjectSnapshotKey")
);
