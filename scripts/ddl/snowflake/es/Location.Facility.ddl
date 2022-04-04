-- TABLE NAME - Location.Facility
CREATE OR REPLACE TABLE "Location"."Facility"
(
    "FacilityKey"             VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityKey")
);
