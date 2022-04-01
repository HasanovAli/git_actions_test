-- TABLE NAME - HcOrder.PharmacyOrderTimingRecord
CREATE TABLE HcOrder.PharmacyOrderTimingRecord
(
    "PharmacyOrderTimingRecordKey"        varchar(36) NOT NULL,
    "PharmacyOrderTimingRecordSetKey"     varchar(36) NOT NULL,
    "MemberNumber"                        integer     NOT NULL,
    "ServiceDurationAmount"               numeric(14, 4),
    "ServiceUnitOfDurationInternalCode"   VARCHAR(10),
    "EffectiveUTCDateTime"                timestamp,
    "EffectiveLocalDateTime"              timestamp,
    "EffectiveDateOnlyFlag"               BOOLEAN     NOT NULL,
    "ExpirationUTCDateTime"               timestamp,
    "ExpirationLocalDateTime"             timestamp,
    "ExpirationDateOnlyFlag"              BOOLEAN     NOT NULL,
    "ConditionText"                       VARCHAR(250),
    "TimingRecordConjunctionInternalCode" VARCHAR(10),
    "TotalOccurrenceQuantity"             integer,
    "LastModifiedUTCDateTime"             datetime    NOT NULL,
    "LastModifiedBinaryValue"             timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderTimingRecordKey"),
    UNIQUE ("PharmacyOrderTimingRecordSetKey", "MemberNumber")
);
