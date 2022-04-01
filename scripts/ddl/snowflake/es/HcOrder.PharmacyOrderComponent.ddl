-- TABLE NAME - HcOrder.PharmacyOrderComponent
CREATE TABLE HcOrder.PharmacyOrderComponent
(
    "PharmacyOrderComponentKey"              varchar(36) NOT NULL,
    "PharmacyOrderComponentSetKey"           varchar(36) NOT NULL,
    "MemberNumber"                           integer     NOT NULL,
    "PharmacyOrderComponentTypeInternalCode" VARCHAR(10) NOT NULL,
    "MedItemKey"                             varchar(36),
    "ComponentID"                            VARCHAR(50) NOT NULL,
    "ComponentDescriptionText"               VARCHAR(250),
    "ComponentAmount"                        numeric(14, 4),
    "ComponentUOMKey"                        varchar(36),
    "ComponentExternalUOMKey"                varchar(36),
    "NetRemoveOccurrenceQuantity"            integer     NOT NULL,
    "LinkedUTCDateTime"                      timestamp,
    "LinkedLocalDateTime"                    timestamp,
    "OriginalComponentID"                    VARCHAR(50),
    "LastModifiedUTCDateTime"                datetime    NOT NULL,
    "LastModifiedBinaryValue"                timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderComponentKey"),
    UNIQUE ("PharmacyOrderComponentSetKey", "MemberNumber")
);
