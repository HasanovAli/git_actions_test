-- TABLE NAME - Item.PickAreaSnapshot
CREATE OR REPLACE TABLE "Item"."PickAreaSnapshot"
(
    "PickAreaSnapshotKey"     VARCHAR(36),  -- NOT NULL,
    "PickAreaKey"             VARCHAR(36),  -- NOT NULL,
    "StartUTCDateTime"        DATETIME,     -- NOT NULL,
    "StartLocalDateTime"      DATETIME,     -- NOT NULL,
    "EndUTCDateTime"          TIMESTAMP,
    "EndLocalDateTime"        TIMESTAMP,
    "FacilityKey"             VARCHAR(36),  -- NOT NULL,
    "PickAreaName"            VARCHAR(100), -- NOT NULL,
    "DeleteFlag"              BOOLEAN,      -- NOT NULL,
    "FirstSnapshotFlag"       BOOLEAN,      -- NOT NULL,
    "LastModifiedActorKey"    VARCHAR(36),
    "LastModifiedUTCDateTime" DATETIME,     -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,    -- NOT NULL,
    PRIMARY KEY ("PickAreaSnapshotKey")
);

