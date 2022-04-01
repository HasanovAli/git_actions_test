-- TABLE NAME - Strg.Zone
CREATE TABLE Strg.Zone
(
    "ZoneKey"                 varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ZoneKey")
);

