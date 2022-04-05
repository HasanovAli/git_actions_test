-- TABLE NAME - Item.FacilityItem
CREATE OR REPLACE TABLE "Item"."FacilityItem"
(
    "FacilityItemKey"             VARCHAR(36), -- NOT NULL,
    "FacilityKey"                 VARCHAR(36), -- NOT NULL,
    "ItemKey"                     VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   DATETIME,
    "DisassociationLocalDateTime" DATETIME,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityItemKey")
);

