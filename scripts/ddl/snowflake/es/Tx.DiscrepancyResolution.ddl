-- TABLE NAME - Tx.DiscrepancyResolution
CREATE OR REPLACE TABLE "Tx"."DiscrepancyResolution"
(
    "DiscrepancyResolutionKey"              VARCHAR(36),  -- NOT NULL,
    "DiscrepancyResolutionInternalCode"     VARCHAR(50),
    "FacilityKey"                           VARCHAR(36),
    "DescriptionText"                       VARCHAR(250), -- NOT NULL,
    "DiscrepancyResolutionTypeInternalCode" VARCHAR(20),  -- NOT NULL,
    "ActiveFlag"                            BOOLEAN,      -- NOT NULL,
    "CreatedUTCDateTime"                    TIMESTAMP,
    "CreatedLocalDateTime"                  TIMESTAMP,
    "LastModifiedActorKey"                  VARCHAR(36),
    "LastModifiedUTCDateTime"               DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue"               VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("DiscrepancyResolutionKey")
);
