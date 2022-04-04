-- TABLE NAME - Location.AreaUnit
CREATE OR REPLACE TABLE "Location"."AreaUnit"
(
    "AreaUnitKey"                 VARCHAR(36), -- NOT NULL,
    "AreaKey"                     VARCHAR(36), -- NOT NULL,
    "UnitKey"                     VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   TIMESTAMP,
    "DisassociationLocalDateTime" TIMESTAMP,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("AreaUnitKey")
);

-- SCHEMA NAME - Core
