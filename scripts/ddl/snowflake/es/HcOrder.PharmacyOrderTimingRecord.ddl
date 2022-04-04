-- TABLE NAME - HcOrder.PharmacyOrderTimingRecord
CREATE OR REPLACE TABLE "HcOrder"."PharmacyOrderTimingRecord"
(
    "PharmacyOrderTimingRecordKey"        VARCHAR(36), -- NOT NULL,
    "PharmacyOrderTimingRecordSetKey"     VARCHAR(36), -- NOT NULL,
    "MemberNumber"                        INTEGER,     -- NOT NULL,
    "ServiceDurationAmount"               NUMERIC(14, 4),
    "ServiceUnitOfDurationInternalCode"   VARCHAR(10),
    "EffectiveUTCDateTime"                TIMESTAMP,
    "EffectiveLocalDateTime"              TIMESTAMP,
    "EffectiveDateOnlyFlag"               BOOLEAN,     -- NOT NULL,
    "ExpirationUTCDateTime"               TIMESTAMP,
    "ExpirationLocalDateTime"             TIMESTAMP,
    "ExpirationDateOnlyFlag"              BOOLEAN,     -- NOT NULL,
    "ConditionText"                       VARCHAR(250),
    "TimingRecordConjunctionInternalCode" VARCHAR(10),
    "TotalOccurrenceQuantity"             INTEGER,
    "LastModifiedUTCDateTime"             DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"             VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PharmacyOrderTimingRecordKey")
);


