-- TABLE NAME - Core.UserType
CREATE OR REPLACE TABLE "Core"."UserType"
(
    "UserTypeKey"                  VARCHAR(36), -- NOT NULL,
    "DisplayCode"                  VARCHAR(50), -- NOT NULL,
    "InternalCode"                 VARCHAR(50),
    "DescriptionText"              VARCHAR(100),
    "StandardUserTypeInternalCode" VARCHAR(50),
    "SortValue"                    INTEGER,
    "DeleteFlag"                   BOOLEAN,     -- NOT NULL,
    "CreatedUTCDateTime"           TIMESTAMP,
    "CreatedLocalDateTime"         TIMESTAMP,
    "LastModifiedActorKey"         VARCHAR(36),
    "LastModifiedUTCDateTime"      DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"      VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UserTypeKey")
);
