-- TABLE NAME - Strg.DispensingDevice
CREATE TABLE Strg.DispensingDevice
(
    "DispensingDeviceKey"                  varchar(36) NOT NULL,
    "LastServerCommunicationUTCDateTime"   timestamp,
    "LastServerCommunicationLocalDateTime" timestamp,
    "SyncUploadFailureUTCDateTime"         timestamp,
    "SyncUploadFailureLocalDateTime"       timestamp,
    "SyncDownloadFailureUTCDateTime"       timestamp,
    "SyncDownloadFailureLocalDateTime"     timestamp,
    "SyncInRetryModeUTCDateTime"           timestamp,
    "SyncInRetryModeLocalDateTime"         timestamp,
    "LastUploadTickValue"                  VARBINARY,
    "LastDownloadTickValue"                VARBINARY,
    "LastUploadChangeTrackingValue"        integer,
    "LastDownloadChangeTrackingValue"      integer,
    "LastSuccessfulUploadUTCDateTime"      timestamp,
    "LastSuccessfulUploadLocalDateTime"    timestamp,
    "LastSuccessfulDownloadUTCDateTime"    timestamp,
    "LastSuccessfulDownloadLocalDateTime"  timestamp,
    "SyncDownloadStatusInternalCode"       VARCHAR(20),
    "LastFullSyncUTCDateTime"              timestamp,
    "LastFullSyncLocalDateTime"            timestamp,
    "IPAddressValue"                       VARCHAR(45),
    "LastModifiedDispensingDeviceKey"      varchar(36),
    "LastModifiedUTCDateTime"              datetime    NOT NULL,
    "LastModifiedBinaryValue"              timestamp   NOT NULL,
    PRIMARY KEY ("DispensingDeviceKey")
);

