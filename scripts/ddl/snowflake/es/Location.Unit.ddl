-- TABLE NAME - Location.Unit
CREATE OR REPLACE TABLE "Location"."Unit"
(
    "UnitKey"                 VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UnitKey")
);
