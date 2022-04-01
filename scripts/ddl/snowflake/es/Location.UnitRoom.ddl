-- TABLE NAME - Location.UnitRoom
CREATE TABLE Location.UnitRoom
(
    "UnitRoomKey"             varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("UnitRoomKey")
);
