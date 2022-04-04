-- TABLE NAME - Tx.ExternalRefillRequestMember
CREATE OR REPLACE TABLE "Tx"."ExternalRefillRequestMember"
(
    "ExternalRefillRequestMemberKey"  VARCHAR(36), -- NOT NULL,
    "ExternalRefillRequestKey"        VARCHAR(36), -- NOT NULL,
    "ItemID"                          VARCHAR(50), -- NOT NULL,
    "ItemKey"                         VARCHAR(36),
    "RefillQuantity"                  INTEGER,     -- NOT NULL,
    "ExpirationDate"                  DATE,
    "LotID"                           VARCHAR(20),
    "CompletedUTCDateTime"            DATETIME,
    "CompletedLocalDateTime"          DATETIME,
    "LastModifiedDispensingDeviceKey" VARCHAR(36),
    "LastModifiedUTCDateTime"         DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"         VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ExternalRefillRequestMemberKey")
);
