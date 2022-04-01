-- TABLE NAME - Item.MedClass
CREATE TABLE Item.MedClass
(
    "MedClassKey"             varchar(36) NOT NULL,
    "ExternalSystemKey"       varchar(36) NOT NULL,
    "MedClassCode"            VARCHAR(20) NOT NULL,
    "DescriptionText"         VARCHAR(100),
    "ControlledFlag"          BOOLEAN     NOT NULL,
    "FormularyTemplateKey"    varchar(36),
    "SortValue"               integer,
    "DeleteFlag"              BOOLEAN     NOT NULL,
    "CreatedUTCDateTime"      timestamp,
    "CreatedLocalDateTime"    timestamp,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("MedClassKey")
);

