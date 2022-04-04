-- TABLE NAME - HcOrder.PharmacyOrderComponentSet
CREATE OR REPLACE TABLE "HcOrder"."PharmacyOrderComponentSet"
(
    "PharmacyOrderComponentSetKey" VARCHAR(36), -- NOT NULL,
    "PharmacyOrderKey"             VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"             DATETIME,    -- NOT NULL,
    "StartLocalDateTime"           DATETIME,    -- NOT NULL,
    "EndUTCDateTime"               DATETIME,
    "EndLocalDateTime"             DATETIME,
    "CreatedActorKey"              VARCHAR(36),
    "EndedActorKey"                VARCHAR(36),
    "LastModifiedUTCDateTime"      DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"      VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PharmacyOrderComponentSetKey")
);
