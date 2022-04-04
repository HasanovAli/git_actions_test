-- TABLE NAME - HcOrder.PharmacyOrderTimingRecordSet
CREATE OR REPLACE TABLE "HcOrder"."PharmacyOrderTimingRecordSet"
(
    "PharmacyOrderTimingRecordSetKey" VARCHAR(36), -- NOT NULL,
    "PharmacyOrderKey"                VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                DATETIME,    -- NOT NULL,
    "StartLocalDateTime"              DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                  TIMESTAMP,
    "EndLocalDateTime"                TIMESTAMP,
    "CreatedActorKey"                 VARCHAR(36),
    "EndedActorKey"                   VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PharmacyOrderTimingRecordSetKey")
);

-- SCHEMA NAME - Location
