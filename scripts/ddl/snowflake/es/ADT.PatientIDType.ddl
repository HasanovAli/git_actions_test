-- TABLE NAME - ADT.PatientIDType
CREATE TABLE ADT.PatientIDType
(
    "PatientIDTypeKey"        varchar(36) NOT NULL,
    "DisplayCode"             VARCHAR(10) NOT NULL,
    "InternalCode"            VARCHAR(10),
    "DescriptionText"         VARCHAR(50),
    "SortValue"               integer,
    "ActiveFlag"              BOOLEAN     NOT NULL,
    "CreatedUTCDateTime"      timestamp,
    "CreatedLocalDateTime"    timestamp,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("PatientIDTypeKey"),
    UNIQUE ("DisplayCode")
);
