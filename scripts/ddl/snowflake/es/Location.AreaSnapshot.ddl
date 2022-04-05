-- TABLE NAME - Location.AreaSnapshot
CREATE OR REPLACE TABLE "Location"."AreaSnapshot"
(
    "AreaSnapshotKey"         VARCHAR(36),  -- NOT NULL,
    "AreaKey"                 VARCHAR(36),  -- NOT NULL,
    "StartUTCDateTime"        DATETIME,     -- NOT NULL,
    "StartLocalDateTime"      DATETIME,     -- NOT NULL,
    "EndUTCDateTime"          DATETIME,
    "EndLocalDateTime"        DATETIME,
    "FacilityKey"             VARCHAR(36),  -- NOT NULL,
    "AreaName"                VARCHAR(100), -- NOT NULL,
    "DescriptionText"         VARCHAR(100),
    "AllUserRolesFlag"        BOOLEAN,      -- NOT NULL,
    "DeleteFlag"              BOOLEAN,      -- NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN,      -- NOT NULL,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("AreaSnapshotKey")
);
