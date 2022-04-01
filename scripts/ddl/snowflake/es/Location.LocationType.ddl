-- TABLE NAME - Location.LocationType
CREATE TABLE Location.LocationType
(
    "LocationTypeInternalCode" VARCHAR(10) NOT NULL,
    "DescriptionText"          VARCHAR(50) NOT NULL,
    "SortValue"                integer     NOT NULL,
    "LastModifiedUTCDateTime"  datetime    NOT NULL,
    "LastModifiedBinaryValue"  timestamp   NOT NULL,
    PRIMARY KEY ("LocationTypeInternalCode"),
    UNIQUE ("DescriptionText")
);
