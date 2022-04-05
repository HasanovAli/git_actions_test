-- TABLE NAME - HcOrder.PharmacyOrder
CREATE OR REPLACE TABLE "HcOrder"."PharmacyOrder"
(
    "PharmacyOrderKey"                VARCHAR(36), -- NOT NULL,
    "CreatedUTCDateTime"              DATETIME,
    "CreatedLocalDateTime"            DATETIME,
    "EffectiveUTCDateTime"            DATETIME,
    "EffectiveLocalDateTime"          DATETIME,
    "EffectiveDateOnlyFlag"           BOOLEAN,     -- NOT NULL,
    "ExpirationUTCDateTime"           DATETIME,
    "ExpirationLocalDateTime"         DATETIME,
    "ExpirationDateOnlyFlag"          BOOLEAN,     -- NOT NULL,
    "TotalOccurrenceQuantity"         INTEGER,
    "NetRemoveOccurrenceQuantity"     INTEGER,     -- NOT NULL,
    "CompletedFlag"                   BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PharmacyOrderKey")
);
