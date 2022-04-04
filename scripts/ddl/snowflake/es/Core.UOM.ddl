-- TABLE NAME - Core.UOM
CREATE OR REPLACE TABLE "Core"."UOM"
(
    "UOMKey"                  VARCHAR(36), -- NOT NULL,
    "DisplayCode"             VARCHAR(50), -- NOT NULL,
    "InternalCode"            VARCHAR(10),
    "DescriptionText"         VARCHAR(250),
    "UseDosageFormFlag"       BOOLEAN,     -- NOT NULL,
    "SortValue"               INTEGER,
    "ActiveFlag"              BOOLEAN,     -- NOT NULL,
    "BaseUOMKey"              VARCHAR(36),
    "ConversionAmount"        NUMERIC(28, 14),
    "CreatedUTCDateTime"      TIMESTAMP,
    "CreatedLocalDateTime"    TIMESTAMP,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UOMKey")
);
