-- TABLE NAME - CDCat.ClinicalDataCategory
CREATE TABLE CDCat.ClinicalDataCategory
(
    "ClinicalDataCategoryKey" varchar(36)  NOT NULL,
    "DescriptionText"         VARCHAR(100) NOT NULL,
    "DeleteFlag"              BOOLEAN      NOT NULL,
    "CreatedUTCDateTime"      timestamp,
    "CreatedLocalDateTime"    timestamp,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime     NOT NULL,
    "LastModifiedBinaryValue" timestamp    NOT NULL,
    PRIMARY KEY ("ClinicalDataCategoryKey")
);
