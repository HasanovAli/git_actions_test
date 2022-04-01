-- TABLE NAME - Location.UnitRoomSnapshot
CREATE TABLE Location.UnitRoomSnapshot
(
    "UnitRoomSnapshotKey"     varchar(36) NOT NULL,
    "UnitRoomKey"             varchar(36) NOT NULL,
    "StartUTCDateTime"        datetime    NOT NULL,
    "StartLocalDateTime"      datetime    NOT NULL,
    "EndUTCDateTime"          timestamp,
    "EndLocalDateTime"        timestamp,
    "UnitKey"                 varchar(36) NOT NULL,
    "RoomName"                VARCHAR(50) NOT NULL,
    "RoomDescriptionText"     VARCHAR(100),
    "DeleteFlag"              BOOLEAN     NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN     NOT NULL,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("UnitRoomSnapshotKey")
);
