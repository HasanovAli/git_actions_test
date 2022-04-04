-- TABLE NAME - Rx.GCSMRestockGroup
CREATE OR REPLACE TABLE "Rx"."GCSMRestockGroup"
(
    "GCSMRestockGroupKey"     VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("GCSMRestockGroupKey")
);
