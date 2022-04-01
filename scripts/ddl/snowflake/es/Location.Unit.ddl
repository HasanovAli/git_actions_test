-- TABLE NAME - Location.Unit
CREATE TABLE Location.Unit
(
    "UnitKey"                 varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("UnitKey")
);
