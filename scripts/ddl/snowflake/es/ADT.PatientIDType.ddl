-- TABLE NAME - ADT.PatientIDType
CREATE OR REPLACE TABLE "ADT"."PatientIDType"
(
    "PatientIDTypeKey"        VARCHAR(36), -- NOT NULL,
    "DisplayCode"             VARCHAR(10), -- NOT NULL,
    "InternalCode"            VARCHAR(10),
    "DescriptionText"         VARCHAR(50),
    "SortValue"               INTEGER,
    "ActiveFlag"              BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"      TIMESTAMP,
    "CreatedLocalDateTime"    TIMESTAMP,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PatientIDTypeKey")
);
