-- TABLE NAME - HcOrder.PharmacyOrderComponentSet
CREATE TABLE HcOrder.PharmacyOrderComponentSet
(
    "PharmacyOrderComponentSetKey" varchar(36) NOT NULL,
    "PharmacyOrderKey"             varchar(36) NOT NULL,
    "StartUTCDateTime"             datetime    NOT NULL,
    "StartLocalDateTime"           datetime    NOT NULL,
    "EndUTCDateTime"               timestamp,
    "EndLocalDateTime"             timestamp,
    "CreatedActorKey"              varchar(36),
    "EndedActorKey"                varchar(36),
    "LastModifiedUTCDateTime"      datetime    NOT NULL,
    "LastModifiedBinaryValue"      timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderComponentSetKey")
);
