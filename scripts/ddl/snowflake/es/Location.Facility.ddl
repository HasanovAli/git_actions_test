-- TABLE NAME - Location.Facility
CREATE TABLE Location.Facility
(
    "FacilityKey"             varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("FacilityKey")
);
