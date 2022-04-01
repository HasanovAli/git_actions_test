-- TABLE NAME - Tx.ExternalRefillRequestMember
CREATE TABLE Tx.ExternalRefillRequestMember
(
    "ExternalRefillRequestMemberKey"  varchar(36) NOT NULL,
    "ExternalRefillRequestKey"        varchar(36) NOT NULL,
    "ItemID"                          VARCHAR(50) NOT NULL,
    "ItemKey"                         varchar(36),
    "RefillQuantity"                  integer     NOT NULL,
    "ExpirationDate"                  date,
    "LotID"                           VARCHAR(20),
    "CompletedUTCDateTime"            timestamp,
    "CompletedLocalDateTime"          timestamp,
    "LastModifiedDispensingDeviceKey" varchar(36),
    "LastModifiedUTCDateTime"         datetime    NOT NULL,
    "LastModifiedBinaryValue"         timestamp   NOT NULL,
    PRIMARY KEY ("ExternalRefillRequestMemberKey")
);
