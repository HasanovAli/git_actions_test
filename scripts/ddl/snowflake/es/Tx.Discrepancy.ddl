-- TABLE NAME - Tx.Discrepancy
CREATE TABLE Tx.Discrepancy
(
    "DiscrepancyKey"                   varchar(36) NOT NULL,
    "ItemTransactionKey"               varchar(36) NOT NULL,
    "StartUTCDateTime"                 datetime    NOT NULL,
    "StartLocalDateTime"               datetime    NOT NULL,
    "EndUTCDateTime"                   timestamp,
    "EndLocalDateTime"                 timestamp,
    "ResolvedUTCDateTime"              timestamp,
    "ResolvedLocalDateTime"            timestamp,
    "AutoResolvedFlag"                 BOOLEAN     NOT NULL,
    "ResolvedUserAccountKey"           varchar(36),
    "ResolvedUserAccountSnapshotKey"   varchar(36),
    "ResolvedTransactionSessionKey"    varchar(36),
    "WitnessUserAccountKey"            varchar(36),
    "WitnessUserAccountSnapshotKey"    varchar(36),
    "DiscrepancyResolutionKey"         varchar(36),
    "DiscrepancyResolutionSnapshotKey" varchar(36),
    "ResolutionText"                   VARCHAR(250),
    "PriorItemTransactionKey"          varchar(36),
    "LastModifiedDispensingDeviceKey"  varchar(36),
    "LastModifiedActorKey"             varchar(36),
    "LastModifiedUTCDateTime"          datetime    NOT NULL,
    "LastModifiedBinaryValue"          timestamp   NOT NULL,
    PRIMARY KEY ("DiscrepancyKey")
);
