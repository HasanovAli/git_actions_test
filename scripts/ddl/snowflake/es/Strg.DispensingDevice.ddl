-- TABLE NAME - Strg.DispensingDevice
CREATE OR REPLACE TABLE "Strg"."DispensingDevice"
(
    "DispensingDeviceKey"                  VARCHAR(36), -- NOT NULL,
    "LastServerCommunicationUTCDateTime"   DATETIME,
    "LastServerCommunicationLocalDateTime" DATETIME,
    "SyncUploadFailureUTCDateTime"         DATETIME,
    "SyncUploadFailureLocalDateTime"       DATETIME,
    "SyncDownloadFailureUTCDateTime"       DATETIME,
    "SyncDownloadFailureLocalDateTime"     DATETIME,
    "SyncInRetryModeUTCDateTime"           DATETIME,
    "SyncInRetryModeLocalDateTime"         DATETIME,
    "LastUploadTickValue"                  VARBINARY,
    "LastDownloadTickValue"                VARBINARY,
    "LastUploadChangeTrackingValue"        INTEGER,
    "LastDownloadChangeTrackingValue"      INTEGER,
    "LastSuccessfulUploadUTCDateTime"      DATETIME,
    "LastSuccessfulUploadLocalDateTime"    DATETIME,
    "LastSuccessfulDownloadUTCDateTime"    DATETIME,
    "LastSuccessfulDownloadLocalDateTime"  DATETIME,
    "SyncDownloadStatusInternalCode"       VARCHAR(20),
    "LastFullSyncUTCDateTime"              DATETIME,
    "LastFullSyncLocalDateTime"            DATETIME,
    "IPAddressValue"                       VARCHAR(45),
    "LastModifiedDispensingDeviceKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"              DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"              VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DispensingDeviceKey")
);

