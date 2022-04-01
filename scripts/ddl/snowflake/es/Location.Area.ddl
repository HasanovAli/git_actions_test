-- TABLE NAME - Location.Area
CREATE TABLE Location.Area
(
    "AreaKey"                 varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("AreaKey")
);
