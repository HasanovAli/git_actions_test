-- TABLE NAME - Strg.Zone
CREATE OR REPLACE TABLE "Strg"."Zone"
(
    "ZoneKey"                 VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ZoneKey")
);

