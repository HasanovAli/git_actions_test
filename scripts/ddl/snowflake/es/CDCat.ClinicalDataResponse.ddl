-- TABLE NAME - CDCat.ClinicalDataResponse
CREATE OR REPLACE TABLE "CDCat"."ClinicalDataResponse"
(
    "ClinicalDataResponseKey" VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ClinicalDataResponseKey")
);
