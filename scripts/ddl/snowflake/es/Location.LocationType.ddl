-- TABLE NAME - Location.LocationType
CREATE OR REPLACE TABLE "Location"."LocationType"
(
    "LocationTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "DescriptionText"          VARCHAR(50), -- NOT NULL,
    "SortValue"                INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"  DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"  VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("LocationTypeInternalCode")
);
