-- TABLE NAME - Item.DosageForm
CREATE OR REPLACE TABLE "Item"."DosageForm"
(
    "DosageFormKey"                 VARCHAR(36), -- NOT NULL,
    "ExternalSystemKey"             VARCHAR(36), -- NOT NULL,
    "DosageFormCode"                VARCHAR(20), -- NOT NULL,
    "DescriptionText"               VARCHAR(100),
    "EquivalencyDosageFormGroupKey" VARCHAR(36),
    "SortValue"                     INTEGER,
    "DeleteFlag"                    BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"            TIMESTAMP,
    "CreatedLocalDateTime"          TIMESTAMP,
    "LastModifiedActorKey"          VARCHAR(36),
    "LastModifiedUTCDateTime"       DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"       VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DosageFormKey")
);

