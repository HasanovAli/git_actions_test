-- TABLE NAME - Strg.ZoneSnapshot
CREATE OR REPLACE TABLE "Strg"."ZoneSnapshot"
(
    "ZoneSnapshotKey"         VARCHAR(36),  -- NOT NULL,
    "ZoneKey"                 VARCHAR(36),  -- NOT NULL,
    "StartUTCDateTime"        DATETIME,     -- NOT NULL,
    "StartLocalDateTime"      DATETIME,     -- NOT NULL,
    "EndUTCDateTime"          DATETIME,
    "EndLocalDateTime"        DATETIME,
    "FacilityKey"             VARCHAR(36),  -- NOT NULL,
    "ZoneName"                VARCHAR(100), -- NOT NULL,
    "ZoneNumber"              INTEGER,
    "DeleteFlag"              BOOLEAN,      -- NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN,      -- NOT NULL,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("ZoneSnapshotKey")
);

