-- TABLE NAME - Location.Area
CREATE OR REPLACE TABLE "Location"."Area"
(
    "AreaKey"                 VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("AreaKey")
);
