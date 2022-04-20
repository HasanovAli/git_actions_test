-- TABLE NAME - Core.ExternalSystem
CREATE OR REPLACE TABLE "ExternalSystem"
(
    "ExternalSystemKey"       VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ExternalSystemKey")
);
