-- TABLE NAME - CDCat.ClinicalDataSubjectType
CREATE TABLE CDCat.ClinicalDataSubjectType
(
    "ClinicalDataSubjectTypeInternalCode" VARCHAR(10) NOT NULL,
    "DescriptionText"                     VARCHAR(50) NOT NULL,
    "SortValue"                           integer     NOT NULL,
    "LastModifiedUTCDateTime"             datetime    NOT NULL,
    "LastModifiedBinaryValue"             timestamp   NOT NULL,
    PRIMARY KEY ("ClinicalDataSubjectTypeInternalCode"),
    UNIQUE ("DescriptionText")
);
