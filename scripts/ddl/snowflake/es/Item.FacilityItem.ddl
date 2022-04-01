-- TABLE NAME - Item.FacilityItem
CREATE TABLE Item.FacilityItem
(
    "FacilityItemKey"             varchar(36) NOT NULL,
    "FacilityKey"                 varchar(36) NOT NULL,
    "ItemKey"                     varchar(36) NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("FacilityItemKey")
);

