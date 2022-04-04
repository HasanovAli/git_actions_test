-- TABLE NAME - Strg.DispensingDevice
CREATE OR REPLACE TABLE "Strg"."DispensingDevice"
(
    "DispensingDeviceKey"                  VARCHAR(36), -- NOT NULL,
    "LastServerCommunicationUTCDateTime"   TIMESTAMP,
    "LastServerCommunicationLocalDateTime" TIMESTAMP,
    "SyncUploadFailureUTCDateTime"         TIMESTAMP,
    "SyncUploadFailureLocalDateTime"       TIMESTAMP,
    "SyncDownloadFailureUTCDateTime"       TIMESTAMP,
    "SyncDownloadFailureLocalDateTime"     TIMESTAMP,
    "SyncInRetryModeUTCDateTime"           TIMESTAMP,
    "SyncInRetryModeLocalDateTime"         TIMESTAMP,
    "LastUploadTickValue"                  VARBINARY,
    "LastDownloadTickValue"                VARBINARY,
    "LastUploadChangeTrackingValue"        INTEGER,
    "LastDownloadChangeTrackingValue"      INTEGER,
    "LastSuccessfulUploadUTCDateTime"      TIMESTAMP,
    "LastSuccessfulUploadLocalDateTime"    TIMESTAMP,
    "LastSuccessfulDownloadUTCDateTime"    TIMESTAMP,
    "LastSuccessfulDownloadLocalDateTime"  TIMESTAMP,
    "SyncDownloadStatusInternalCode"       VARCHAR(20),
    "LastFullSyncUTCDateTime"              TIMESTAMP,
    "LastFullSyncLocalDateTime"            TIMESTAMP,
    "IPAddressValue"                       VARCHAR(45),
    "LastModifiedDispensingDeviceKey"      VARCHAR(36),
    "LastModifiedUTCDateTime"              DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"              VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DispensingDeviceKey")
);

