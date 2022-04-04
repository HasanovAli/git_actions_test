-- TABLE NAME - Strg.StorageSpace
CREATE OR REPLACE TABLE "Strg"."StorageSpace"
(
    "StorageSpaceKey"                             VARCHAR(36), -- NOT NULL,
    "ParentMiniDrawerTrayModeInternalCode"        VARCHAR(10),
    "ParentPendingMiniDrawerTrayModeInternalCode" VARCHAR(10),
    "StorageSpaceShortName"                       VARCHAR(150),
    "StorageSpaceAbbreviatedName"                 VARCHAR(100),
    "SortValue"                                   VARCHAR(500),
    "LevelNumber"                                 INTEGER,
    "FailureInHierarchyFlag"                      BOOLEAN,     -- NOT NULL,
    "DefrostInHierarchyFlag"                      BOOLEAN,     -- NOT NULL,
    "LastAccessedUTCDateTime"                     DATETIME,
    "LastAccessedLocalDateTime"                   DATETIME,
    "LastModifiedDispensingDeviceKey"             VARCHAR(36),
    "LastModifiedUTCDateTime"                     DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                     VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("StorageSpaceKey")
);

