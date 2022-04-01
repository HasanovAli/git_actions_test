-- TABLE NAME - Core.UserAccount
CREATE TABLE Core.UserAccount
(
    "UserAccountKey"                                    varchar(36) NOT NULL,
    "SurvivingFlag"                                     BOOLEAN     NOT NULL,
    "LastPasswordExpirationNoticeUTCDateTime"           timestamp,
    "LastPasswordExpirationNoticeLocalDateTime"         timestamp,
    "LastSuccessfulPasswordAuthenticationUTCDateTime"   timestamp,
    "LastSuccessfulPasswordAuthenticationLocalDateTime" timestamp,
    "LastFacilityKey"                                   varchar(36),
    "LastAreaKey"                                       varchar(36),
    "LastModifiedDispensingDeviceKey"                   varchar(36),
    "LastModifiedUTCDateTime"                           datetime    NOT NULL,
    "LastModifiedBinaryValue"                           timestamp   NOT NULL,
    PRIMARY KEY ("UserAccountKey")
);
