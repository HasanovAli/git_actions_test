-- TABLE NAME - CDCat.ClinicalDataResponse
CREATE TABLE CDCat.ClinicalDataResponse
(
    "ClinicalDataResponseKey" varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ClinicalDataResponseKey")
);
