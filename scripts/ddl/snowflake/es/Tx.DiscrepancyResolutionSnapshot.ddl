-- TABLE NAME - Tx.DiscrepancyResolutionSnapshot
CREATE OR REPLACE TABLE "Tx"."DiscrepancyResolutionSnapshot"
(
    "DiscrepancyResolutionSnapshotKey"      VARCHAR(36),  -- NOT NULL,
    "DiscrepancyResolutionKey"              VARCHAR(36),  -- NOT NULL,
    "StartUTCDateTime"                      DATETIME,     -- NOT NULL,
    "StartLocalDateTime"                    DATETIME,     -- NOT NULL,
    "EndUTCDateTime"                        TIMESTAMP,
    "EndLocalDateTime"                      TIMESTAMP,
    "DiscrepancyResolutionInternalCode"     VARCHAR(50),
    "FacilityKey"                           VARCHAR(36),
    "DescriptionText"                       VARCHAR(250), -- NOT NULL,
    "DiscrepancyResolutionTypeInternalCode" VARCHAR(20),  -- NOT NULL,
    "ActiveFlag"                            BOOLEAN,      -- NOT NULL,
    "FirstSnapshotFlag"                     BOOLEAN,      -- NOT NULL,
    "LastModifiedActorKey"                  VARCHAR(36),
    "LastModifiedUTCDateTime"               DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"               VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("DiscrepancyResolutionSnapshotKey")
);
