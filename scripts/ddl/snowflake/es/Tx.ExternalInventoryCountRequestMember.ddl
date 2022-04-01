-- TABLE NAME - Tx.ExternalInventoryCountRequestMember
CREATE TABLE Tx.ExternalInventoryCountRequestMember
(
    "ExternalInventoryCountRequestMemberKey" varchar(36) NOT NULL,
    "ExternalInventoryCountRequestKey"       varchar(36) NOT NULL,
    "ItemID"                                 VARCHAR(50) NOT NULL,
    "ItemKey"                                varchar(36),
    "CompletedUTCDateTime"                   timestamp,
    "CompletedLocalDateTime"                 timestamp,
    "LastModifiedDispensingDeviceKey"        varchar(36),
    "LastModifiedUTCDateTime"                datetime    NOT NULL,
    "LastModifiedBinaryValue"                timestamp   NOT NULL,
    PRIMARY KEY ("ExternalInventoryCountRequestMemberKey")
);
