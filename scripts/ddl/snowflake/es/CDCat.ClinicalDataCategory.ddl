-- TABLE NAME - CDCat.ClinicalDataCategory
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataCategory"
(
    "ClinicalDataCategoryKey" VARCHAR(36),  -- NOT NULL,
    "DescriptionText"         VARCHAR(100), -- NOT NULL,
    "DeleteFlag"              BOOLEAN,      -- NOT NULL,
    "CreatedUTCDateTime"      TIMESTAMP,
    "CreatedLocalDateTime"    TIMESTAMP,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("ClinicalDataCategoryKey")
);
