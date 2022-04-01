-- TABLE NAME - Strg.StorageSpaceState
CREATE TABLE Strg.StorageSpaceState
(
    "StorageSpaceStateKey"                  varchar(36) NOT NULL,
    "StorageSpaceKey"                       varchar(36) NOT NULL,
    "StartUTCDateTime"                      datetime    NOT NULL,
    "StartLocalDateTime"                    datetime    NOT NULL,
    "EndUTCDateTime"                        timestamp,
    "EndLocalDateTime"                      timestamp,
    "ClosedFlag"                            BOOLEAN     NOT NULL,
    "LockedFlag"                            BOOLEAN     NOT NULL,
    "FailedFlag"                            BOOLEAN     NOT NULL,
    "FailureRequiresMaintenanceFlag"        BOOLEAN     NOT NULL,
    "DefrostFlag"                           BOOLEAN     NOT NULL,
    "StorageSpaceFailureReasonInternalCode" VARCHAR(50),
    "StorageSpaceShortName"                 VARCHAR(150),
    "StorageSpaceAbbreviatedName"           VARCHAR(100),
    "LastModifiedActorKey"                  varchar(36),
    "LastModifiedUTCDateTime"               datetime    NOT NULL,
    "LastModifiedBinaryValue"               timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceStateKey")
);

