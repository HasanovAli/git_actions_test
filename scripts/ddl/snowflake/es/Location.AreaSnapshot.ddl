-- TABLE NAME - Location.AreaSnapshot
CREATE TABLE Location.AreaSnapshot
(
    "AreaSnapshotKey"         varchar(36)  NOT NULL,
    "AreaKey"                 varchar(36)  NOT NULL,
    "StartUTCDateTime"        datetime     NOT NULL,
    "StartLocalDateTime"      datetime     NOT NULL,
    "EndUTCDateTime"          timestamp,
    "EndLocalDateTime"        timestamp,
    "FacilityKey"             varchar(36)  NOT NULL,
    "AreaName"                VARCHAR(100) NOT NULL,
    "DescriptionText"         VARCHAR(100),
    "AllUserRolesFlag"        BOOLEAN      NOT NULL,
    "DeleteFlag"              BOOLEAN      NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN      NOT NULL,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime     NOT NULL,
    "LastModifiedBinaryValue" timestamp    NOT NULL,
    PRIMARY KEY ("AreaSnapshotKey")
);
