-- TABLE NAME - CDCat.ClinicalDataSubjectType
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataSubjectType"
(
    "ClinicalDataSubjectTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"                     VARCHAR(50), -- NOT NULL,
    "SortValue"                           INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"             DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"             VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ClinicalDataSubjectTypeInternalCode")
);
