-- TABLE NAME - CDCat.ClinicalDataSubject
CREATE TABLE CDCat.ClinicalDataSubject
(
    "ClinicalDataSubjectKey"  varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ClinicalDataSubjectKey")
);
