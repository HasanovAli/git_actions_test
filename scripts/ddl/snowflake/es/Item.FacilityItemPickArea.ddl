-- TABLE NAME - Item.FacilityItemPickArea
CREATE OR REPLACE TABLE "Item"."FacilityItemPickArea"
(
    "FacilityItemPickAreaKey"     VARCHAR(36), -- NOT NULL,
    "FacilityItemKey"             VARCHAR(36), -- NOT NULL,
    "PickAreaKey"                 VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   TIMESTAMP,
    "DisassociationLocalDateTime" TIMESTAMP,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityItemPickAreaKey")
);

-- SCHEMA NAME - ADT
