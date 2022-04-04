-- TABLE NAME - Strg.StorageSpaceForm
CREATE OR REPLACE TABLE "Strg"."StorageSpaceForm"
(
    "StorageSpaceFormKey"          VARCHAR(36), -- NOT NULL,
    "StorageSpaceFormInternalCode" VARCHAR(20),
    "StorageSpaceTypeInternalCode" VARCHAR(20), -- NOT NULL,
    "DescriptionText"              VARCHAR(50), -- NOT NULL,
    "ShortName"                    VARCHAR(20), -- NOT NULL,
    "StorageSpaceSizeInternalCode" VARCHAR(10),
    "SortValue"                    INTEGER,     -- NOT NULL,
    "ActiveFlag"                   BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"           TIMESTAMP,
    "CreatedLocalDateTime"         TIMESTAMP,
    "LastModifiedActorKey"         VARCHAR(36),
    "LastModifiedUTCDateTime"      DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"      VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceFormKey")
);

