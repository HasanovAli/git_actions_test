-- TABLE NAME - Location.UnitRoom
CREATE OR REPLACE TABLE "Location"."UnitRoom"
(
    "UnitRoomKey"             VARCHAR(36), -- NOT NULL,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UnitRoomKey")
);
