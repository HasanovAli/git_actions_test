-- TABLE NAME - Core.UOMRoleMember
CREATE TABLE Core.UOMRoleMember
(
    "UOMRoleMemberKey"            varchar(36) NOT NULL,
    "UOMRoleInternalCode"         VARCHAR(10) NOT NULL,
    "UOMKey"                      varchar(36) NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("UOMRoleMemberKey")
);
