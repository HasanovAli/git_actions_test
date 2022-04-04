-- TABLE NAME - Item.MedClass
CREATE OR REPLACE TABLE "Item"."MedClass"
(
    "MedClassKey"             VARCHAR(36), -- NOT NULL,
    "ExternalSystemKey"       VARCHAR(36), -- NOT NULL,
    "MedClassCode"            VARCHAR(20), -- NOT NULL,
    "DescriptionText"         VARCHAR(100),
    "ControlledFlag"          BOOLEAN,     -- NOT NULL,
    "FormularyTemplateKey"    VARCHAR(36),
    "SortValue"               INTEGER,
    "DeleteFlag"              BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"      TIMESTAMP,
    "CreatedLocalDateTime"    TIMESTAMP,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("MedClassKey")
);

