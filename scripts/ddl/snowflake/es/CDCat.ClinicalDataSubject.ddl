-- TABLE NAME - CDCat.ClinicalDataSubject
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataSubject"
(
    "ClinicalDataSubjectKey"  VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ClinicalDataSubjectKey")
);
