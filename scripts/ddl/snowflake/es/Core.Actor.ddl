-- TABLE NAME - Core.Actor
CREATE OR REPLACE TABLE "Core"."Actor"
(
    "ActorKey"                VARCHAR(36), -- NOT NULL,
    "ActorTypeInternalCode"   VARCHAR(10), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ActorKey")
);
