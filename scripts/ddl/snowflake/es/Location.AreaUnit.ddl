-- TABLE NAME - Location.AreaUnit
CREATE TABLE Location.AreaUnit
(
    "AreaUnitKey"                 varchar(36) NOT NULL,
    "AreaKey"                     varchar(36) NOT NULL,
    "UnitKey"                     varchar(36) NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("AreaUnitKey")
);

-- SCHEMA NAME - Core
