-- TABLE NAME - Core.UserAccount
CREATE OR REPLACE TABLE "Core"."UserAccount"
(
    "UserAccountKey"                                    VARCHAR(36), -- NOT NULL,
    "SurvivingFlag"                                     BOOLEAN,     -- NOT NULL,
    "LastPasswordExpirationNoticeUTCDateTime"           TIMESTAMP,
    "LastPasswordExpirationNoticeLocalDateTime"         TIMESTAMP,
    "LastSuccessfulPasswordAuthenticationUTCDateTime"   TIMESTAMP,
    "LastSuccessfulPasswordAuthenticationLocalDateTime" TIMESTAMP,
    "LastFacilityKey"                                   VARCHAR(36),
    "LastAreaKey"                                       VARCHAR(36),
    "LastModifiedDispensingDeviceKey"                   VARCHAR(36),
    "LastModifiedUTCDateTime"                           DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                           VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UserAccountKey")
);
