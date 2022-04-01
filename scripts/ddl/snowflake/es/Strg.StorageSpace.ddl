-- TABLE NAME - Strg.StorageSpace
CREATE TABLE Strg.StorageSpace
(
    "StorageSpaceKey"                             varchar(36) NOT NULL,
    "ParentMiniDrawerTrayModeInternalCode"        VARCHAR(10),
    "ParentPendingMiniDrawerTrayModeInternalCode" VARCHAR(10),
    "StorageSpaceShortName"                       VARCHAR(150),
    "StorageSpaceAbbreviatedName"                 VARCHAR(100),
    "SortValue"                                   VARCHAR(500),
    "LevelNumber"                                 integer,
    "FailureInHierarchyFlag"                      BOOLEAN     NOT NULL,
    "DefrostInHierarchyFlag"                      BOOLEAN     NOT NULL,
    "LastAccessedUTCDateTime"                     timestamp,
    "LastAccessedLocalDateTime"                   timestamp,
    "LastModifiedDispensingDeviceKey"             varchar(36),
    "LastModifiedUTCDateTime"                     datetime    NOT NULL,
    "LastModifiedBinaryValue"                     timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceKey")
);

