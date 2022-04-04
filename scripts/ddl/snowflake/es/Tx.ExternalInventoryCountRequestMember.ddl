-- TABLE NAME - Tx.ExternalInventoryCountRequestMember
CREATE OR REPLACE TABLE "Tx"."ExternalInventoryCountRequestMember"
(
    "ExternalInventoryCountRequestMemberKey" VARCHAR(36), -- NOT NULL,
    "ExternalInventoryCountRequestKey"       VARCHAR(36), -- NOT NULL,
    "ItemID"                                 VARCHAR(50), -- NOT NULL,
    "ItemKey"                                VARCHAR(36),
    "CompletedUTCDateTime"                   TIMESTAMP,
    "CompletedLocalDateTime"                 TIMESTAMP,
    "LastModifiedDispensingDeviceKey"        VARCHAR(36),
    "LastModifiedUTCDateTime"                DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ExternalInventoryCountRequestMemberKey")
);
