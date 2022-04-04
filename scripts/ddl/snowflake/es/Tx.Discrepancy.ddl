-- TABLE NAME - Tx.Discrepancy
CREATE OR REPLACE TABLE "Tx"."Discrepancy"
(
    "DiscrepancyKey"                   VARCHAR(36), -- NOT NULL,
    "ItemTransactionKey"               VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                 DATETIME,    -- NOT NULL,
    "StartLocalDateTime"               DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                   TIMESTAMP,
    "EndLocalDateTime"                 TIMESTAMP,
    "ResolvedUTCDateTime"              TIMESTAMP,
    "ResolvedLocalDateTime"            TIMESTAMP,
    "AutoResolvedFlag"                 BOOLEAN,     -- NOT NULL,
    "ResolvedUserAccountKey"           VARCHAR(36),
    "ResolvedUserAccountSnapshotKey"   VARCHAR(36),
    "ResolvedTransactionSessionKey"    VARCHAR(36),
    "WitnessUserAccountKey"            VARCHAR(36),
    "WitnessUserAccountSnapshotKey"    VARCHAR(36),
    "DiscrepancyResolutionKey"         VARCHAR(36),
    "DiscrepancyResolutionSnapshotKey" VARCHAR(36),
    "ResolutionText"                   VARCHAR(250),
    "PriorItemTransactionKey"          VARCHAR(36),
    "LastModifiedDispensingDeviceKey"  VARCHAR(36),
    "LastModifiedActorKey"             VARCHAR(36),
    "LastModifiedUTCDateTime"          DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"          VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DiscrepancyKey")
);
