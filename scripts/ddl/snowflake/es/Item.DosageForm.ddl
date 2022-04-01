-- TABLE NAME - Item.DosageForm
CREATE TABLE Item.DosageForm
(
    "DosageFormKey"                 varchar(36) NOT NULL,
    "ExternalSystemKey"             varchar(36) NOT NULL,
    "DosageFormCode"                VARCHAR(20) NOT NULL,
    "DescriptionText"               VARCHAR(100),
    "EquivalencyDosageFormGroupKey" varchar(36),
    "SortValue"                     integer,
    "DeleteFlag"                    BOOLEAN     NOT NULL,
    "CreatedUTCDateTime"            timestamp,
    "CreatedLocalDateTime"          timestamp,
    "LastModifiedActorKey"          varchar(36),
    "LastModifiedUTCDateTime"       datetime    NOT NULL,
    "LastModifiedBinaryValue"       timestamp   NOT NULL,
    PRIMARY KEY ("DosageFormKey")
);

