-- TABLE NAME - ADT.EncounterMerge
CREATE TABLE ADT.EncounterMerge
(
    "EncounterMergeKey"           varchar(36) NOT NULL,
    "SurvivingEncounterKey"       varchar(36) NOT NULL,
    "NonSurvivingEncounterKey"    varchar(36) NOT NULL,
    "DerivedFlag"                 BOOLEAN     NOT NULL,
    "AssociationUTCDateTime"      datetime    NOT NULL,
    "AssociationLocalDateTime"    datetime    NOT NULL,
    "DisassociationUTCDateTime"   timestamp,
    "DisassociationLocalDateTime" timestamp,
    "AssociationActorKey"         varchar(36),
    "DisassociationActorKey"      varchar(36),
    "LastModifiedUTCDateTime"     datetime    NOT NULL,
    "LastModifiedBinaryValue"     timestamp   NOT NULL,
    PRIMARY KEY ("EncounterMergeKey")
);
