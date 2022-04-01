-- TABLE NAME - Location.Location
CREATE TABLE Location.Location
(
    "LocationKey"              varchar(36) NOT NULL,
    "LocationTypeInternalCode" VARCHAR(10) NOT NULL,
    "LastModifiedUTCDateTime"  datetime    NOT NULL,
    "LastModifiedBinaryValue"  timestamp   NOT NULL,
    PRIMARY KEY ("LocationKey")
);
