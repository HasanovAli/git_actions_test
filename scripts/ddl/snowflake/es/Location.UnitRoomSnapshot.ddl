-- TABLE NAME - Location.UnitRoomSnapshot
CREATE OR REPLACE TABLE "Location"."UnitRoomSnapshot"
(
    "UnitRoomSnapshotKey"     VARCHAR(36), -- NOT NULL,
    "UnitRoomKey"             VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"        DATETIME,    -- NOT NULL,
    "StartLocalDateTime"      DATETIME,    -- NOT NULL,
    "EndUTCDateTime"          DATETIME,
    "EndLocalDateTime"        DATETIME,
    "UnitKey"                 VARCHAR(36), -- NOT NULL,
    "RoomName"                VARCHAR(50), -- NOT NULL,
    "RoomDescriptionText"     VARCHAR(100),
    "DeleteFlag"              BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN,     -- NOT NULL,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UnitRoomSnapshotKey")
);
