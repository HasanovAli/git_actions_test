-- TABLE NAME - Core.ExternalSystem
CREATE TABLE Core.ExternalSystem
(
    "ExternalSystemKey"       varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ExternalSystemKey")
);
