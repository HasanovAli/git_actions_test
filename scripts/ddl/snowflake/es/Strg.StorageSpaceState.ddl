-- TABLE NAME - Strg.StorageSpaceState
CREATE OR REPLACE TABLE "Strg"."StorageSpaceState"
(
    "StorageSpaceStateKey"                  VARCHAR(36), -- NOT NULL,
    "StorageSpaceKey"                       VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                      DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                    DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                        TIMESTAMP,
    "EndLocalDateTime"                      TIMESTAMP,
    "ClosedFlag"                            BOOLEAN,     -- NOT NULL,
    "LockedFlag"                            BOOLEAN,     -- NOT NULL,
    "FailedFlag"                            BOOLEAN,     -- NOT NULL,
    "FailureRequiresMaintenanceFlag"        BOOLEAN,     -- NOT NULL,
    "DefrostFlag"                           BOOLEAN,     -- NOT NULL,
    "StorageSpaceFailureReasonInternalCode" VARCHAR(50),
    "StorageSpaceShortName"                 VARCHAR(150),
    "StorageSpaceAbbreviatedName"           VARCHAR(100),
    "LastModifiedActorKey"                  VARCHAR(36),
    "LastModifiedUTCDateTime"               DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"               VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceStateKey")
);

