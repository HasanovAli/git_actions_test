-- TABLE NAME - Strg.ZoneSnapshot
CREATE TABLE Strg.ZoneSnapshot
(
    "ZoneSnapshotKey"         varchar(36)  NOT NULL,
    "ZoneKey"                 varchar(36)  NOT NULL,
    "StartUTCDateTime"        datetime     NOT NULL,
    "StartLocalDateTime"      datetime     NOT NULL,
    "EndUTCDateTime"          timestamp,
    "EndLocalDateTime"        timestamp,
    "FacilityKey"             varchar(36)  NOT NULL,
    "ZoneName"                VARCHAR(100) NOT NULL,
    "ZoneNumber"              integer,
    "DeleteFlag"              BOOLEAN      NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN      NOT NULL,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime     NOT NULL,
    "LastModifiedBinaryValue" timestamp    NOT NULL,
    PRIMARY KEY ("ZoneSnapshotKey")
);

