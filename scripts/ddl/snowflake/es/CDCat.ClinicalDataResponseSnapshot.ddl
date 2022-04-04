-- TABLE NAME - CDCat.ClinicalDataResponseSnapshot
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataResponseSnapshot"
(
    "ClinicalDataResponseSnapshotKey" VARCHAR(36), -- NOT NULL,
    "ClinicalDataResponseKey"         VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                DATETIME,    -- NOT NULL,
    "StartLocalDateTime"              DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                  TIMESTAMP,
    "EndLocalDateTime"                TIMESTAMP,
    "ClinicalDataSubjectKey"          VARCHAR(36), -- NOT NULL,
    "ClinicalDataAssentInternalCode"  VARCHAR(10),
    "ResponseText"                    VARCHAR(250),
    "InstructionText"                 VARCHAR(250),
    "DeleteFlag"                      BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"               BOOLEAN,     -- NOT NULL,
    "LastModifiedActorKey"            VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ClinicalDataResponseSnapshotKey")
);
