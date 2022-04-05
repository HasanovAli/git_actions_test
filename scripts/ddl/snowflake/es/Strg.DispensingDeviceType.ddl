-- TABLE NAME - Strg.DispensingDeviceType
CREATE OR REPLACE TABLE "Strg"."DispensingDeviceType"
(
    "DispensingDeviceTypeInternalCode" VARCHAR(10),  -- NOT NULL,
    "DescriptionText"                  VARCHAR(100), -- NOT NULL,
    "LastModifiedUTCDateTime"          DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"          VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("DispensingDeviceTypeInternalCode")
);

