-- TABLE NAME - Tx.ExternalInventoryCountRequest
CREATE TABLE Tx.ExternalInventoryCountRequest
(
    "ExternalInventoryCountRequestKey" varchar(36) NOT NULL,
    "SequenceNumber"                   integer     NOT NULL,
    "ExternalSystemKey"                varchar(36) NOT NULL,
    "PharmacyInformationSystemKey"     varchar(36),
    "CreatedUTCDateTime"               datetime    NOT NULL,
    "CreatedLocalDateTime"             datetime    NOT NULL,
    "FacilityCode"                     VARCHAR(20) NOT NULL,
    "FacilityKey"                      varchar(36),
    "DispensingDeviceName"             VARCHAR(50) NOT NULL,
    "DispensingDeviceKey"              varchar(36),
    "InventoryCountRequestID"          VARCHAR(30) NOT NULL,
    "CompletedUTCDateTime"             timestamp,
    "CompletedLocalDateTime"           timestamp,
    "DeleteFlag"                       BOOLEAN     NOT NULL,
    "LastModifiedDispensingDeviceKey"  varchar(36),
    "LastModifiedUTCDateTime"          datetime    NOT NULL,
    "LastModifiedBinaryValue"          timestamp   NOT NULL,
    PRIMARY KEY ("ExternalInventoryCountRequestKey")
);
