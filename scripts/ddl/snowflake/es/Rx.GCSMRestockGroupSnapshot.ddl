-- TABLE NAME - Rx.GCSMRestockGroupSnapshot
CREATE TABLE Rx.GCSMRestockGroupSnapshot
(
    "GCSMRestockGroupSnapshotKey" varchar(36)  NOT NULL,
    "GCSMRestockGroupKey"         varchar(36)  NOT NULL,
    "StartDateTime"               timestamp with time zone NOT NULL,
    "EndDateTime"                 timestamp with time zone,
    "GCSMDispensingDeviceKey"     varchar(36)  NOT NULL,
    "RestockGroupName"            VARCHAR(100) NOT NULL,
    "DescriptionText"             VARCHAR(100),
    "ActiveFlag"                  BOOLEAN      NOT NULL,
    "DeleteFlag"                  BOOLEAN      NOT NULL,
    "FirstSnapshotFlag"           BOOLEAN      NOT NULL,
    "LastModifiedActorKey"        varchar(36),
    "LastModifiedUTCDateTime"     datetime     NOT NULL,
    "LastModifiedBinaryValue"     timestamp    NOT NULL,
    PRIMARY KEY ("GCSMRestockGroupSnapshotKey")
);

-- SCHEMA NAME - HcOrder
