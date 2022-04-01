-- TABLE NAME - Item.FacilityItemPickArea
CREATE TABLE Item.FacilityItemPickArea
(
    "FacilityItemPickAreaKey"     varchar(36) NOT NULL,
    "FacilityItemKey"             varchar(36) NOT NULL,
    "PickAreaKey"                 varchar(36) NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("FacilityItemPickAreaKey")
);

-- SCHEMA NAME - ADT
