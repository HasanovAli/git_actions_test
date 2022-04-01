-- TABLE NAME - Item.PickAreaSnapshot
CREATE TABLE Item.PickAreaSnapshot
(
    "PickAreaSnapshotKey"     varchar(36)  NOT NULL,
    "PickAreaKey"             varchar(36)  NOT NULL,
    "StartUTCDateTime"        datetime     NOT NULL,
    "StartLocalDateTime"      datetime     NOT NULL,
    "EndUTCDateTime"          timestamp,
    "EndLocalDateTime"        timestamp,
    "FacilityKey"             varchar(36)  NOT NULL,
    "PickAreaName"            VARCHAR(100) NOT NULL,
    "DeleteFlag"              BOOLEAN      NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN      NOT NULL,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime     NOT NULL,
    "LastModifiedBinaryValue" timestamp    NOT NULL,
    PRIMARY KEY ("PickAreaSnapshotKey")
);

