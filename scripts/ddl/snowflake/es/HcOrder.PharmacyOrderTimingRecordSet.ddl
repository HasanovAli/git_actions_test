-- TABLE NAME - HcOrder.PharmacyOrderTimingRecordSet
CREATE TABLE HcOrder.PharmacyOrderTimingRecordSet
(
    "PharmacyOrderTimingRecordSetKey" varchar(36) NOT NULL,
    "PharmacyOrderKey"                varchar(36) NOT NULL,
    "StartUTCDateTime"                datetime    NOT NULL,
    "StartLocalDateTime"              datetime    NOT NULL,
    "EndUTCDateTime"                  timestamp,
    "EndLocalDateTime"                timestamp,
    "CreatedActorKey"                 varchar(36),
    "EndedActorKey"                   varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderTimingRecordSetKey")
);

-- SCHEMA NAME - Location
