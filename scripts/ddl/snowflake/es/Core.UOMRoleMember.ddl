-- TABLE NAME - Core.UOMRoleMember
CREATE OR REPLACE TABLE "Core"."UOMRoleMember"
(
    "UOMRoleMemberKey"            VARCHAR(36), -- NOT NULL,
    "UOMRoleInternalCode"         VARCHAR(10), -- NOT NULL,
    "UOMKey"                      VARCHAR(36), -- NOT NULL,
    "AssociationUTCDateTime"      DATETIME,    -- NOT NULL,
    "AssociationLocalDateTime"    DATETIME,    -- NOT NULL,
    "DisassociationUTCDateTime"   TIMESTAMP,
    "DisassociationLocalDateTime" TIMESTAMP,
    "AssociationActorKey"         VARCHAR(36),
    "DisassociationActorKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UOMRoleMemberKey")
);

