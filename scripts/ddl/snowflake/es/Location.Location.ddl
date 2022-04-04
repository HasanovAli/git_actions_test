-- TABLE NAME - Location.Location
CREATE OR REPLACE TABLE "Location"."Location"
(
    "LocationKey"              VARCHAR(36), -- NOT NULL,
    "LocationTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "LastModifiedUTCDateTime"  DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"  VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("LocationKey")
);
