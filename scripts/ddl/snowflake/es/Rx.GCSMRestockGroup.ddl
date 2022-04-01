-- TABLE NAME - Rx.GCSMRestockGroup
CREATE TABLE Rx.GCSMRestockGroup
(
    "GCSMRestockGroupKey"     varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("GCSMRestockGroupKey")
);
