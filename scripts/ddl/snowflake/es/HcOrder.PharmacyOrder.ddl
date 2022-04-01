-- TABLE NAME - HcOrder.PharmacyOrder
CREATE TABLE HcOrder.PharmacyOrder
(
    "PharmacyOrderKey"                varchar(36) NOT NULL,
    "CreatedUTCDateTime"              timestamp,
    "CreatedLocalDateTime"            timestamp,
    "EffectiveUTCDateTime"            timestamp,
    "EffectiveLocalDateTime"          timestamp,
    "EffectiveDateOnlyFlag"           BOOLEAN     NOT NULL,
    "ExpirationUTCDateTime"           timestamp,
    "ExpirationLocalDateTime"         timestamp,
    "ExpirationDateOnlyFlag"          BOOLEAN     NOT NULL,
    "TotalOccurrenceQuantity"         integer,
    "NetRemoveOccurrenceQuantity"     integer     NOT NULL,
    "CompletedFlag"                   BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderKey")
);
