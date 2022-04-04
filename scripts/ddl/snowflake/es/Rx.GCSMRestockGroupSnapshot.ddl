-- TABLE NAME - Rx.GCSMRestockGroupSnapshot
CREATE OR REPLACE TABLE "Rx"."GCSMRestockGroupSnapshot"
(
    "GCSMRestockGroupSnapshotKey" VARCHAR(36),              -- NOT NULL,
    "GCSMRestockGroupKey"         VARCHAR(36),              -- NOT NULL,
    "StartDateTime"               TIMESTAMP WITH TIME ZONE, -- NOT NULL,
    "EndDateTime"                 TIMESTAMP WITH TIME ZONE,
    "GCSMDispensingDeviceKey"     VARCHAR(36),              -- NOT NULL,
    "RestockGroupName"            VARCHAR(100),             -- NOT NULL,
    "DescriptionText"             VARCHAR(100),
    "ActiveFlag"                  BOOLEAN,                  -- NOT NULL,
    "DeleteFlag"                  BOOLEAN,                  -- NOT NULL,
    "FirstSnapshotFlag"           BOOLEAN,                  -- NOT NULL,
    "LastModifiedActorKey"        VARCHAR(36),
    "LastModifiedUTCDateTime"     DATETIME,                 -- NOT NULL,
    "LastModifiedBinaryValue"     VARBINARY,                -- NOT NULL,
    PRIMARY KEY ("GCSMRestockGroupSnapshotKey")
);

-- SCHEMA NAME - HcOrder
