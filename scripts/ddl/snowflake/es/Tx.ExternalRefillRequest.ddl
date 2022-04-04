-- TABLE NAME - Tx.ExternalRefillRequest
CREATE OR REPLACE TABLE "Tx"."ExternalRefillRequest"
(
    "ExternalRefillRequestKey"        VARCHAR(36), -- NOT NULL,
    "SequenceNumber"                  INTEGER,     -- NOT NULL,
    "ExternalSystemKey"               VARCHAR(36), -- NOT NULL,
    "PharmacyInformationSystemKey"    VARCHAR(36),
    "CreatedUTCDateTime"              DATETIME,    -- NOT NULL,
    "CreatedLocalDateTime"            DATETIME,    -- NOT NULL,
    "FacilityCode"                    VARCHAR(20), -- NOT NULL,
    "FacilityKey"                     VARCHAR(36),
    "DispensingDeviceName"            VARCHAR(50), -- NOT NULL,
    "DispensingDeviceKey"             VARCHAR(36),
    "RefillRequestID"                 VARCHAR(30), -- NOT NULL,
    "CompletedUTCDateTime"            DATETIME,
    "CompletedLocalDateTime"          DATETIME,
    "DeleteFlag"                      BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ExternalRefillRequestKey")
);
