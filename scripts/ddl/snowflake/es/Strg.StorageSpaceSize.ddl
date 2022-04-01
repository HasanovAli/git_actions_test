-- TABLE NAME - Strg.StorageSpaceSize
CREATE TABLE Strg.StorageSpaceSize
(
    "StorageSpaceSizeInternalCode" VARCHAR(10)  NOT NULL,
    "DisplayCode"                  VARCHAR(10)  NOT NULL,
    "DescriptionText"              VARCHAR(100) NOT NULL,
    "SortValue"                    integer      NOT NULL,
    "LastModifiedUTCDateTime"      datetime     NOT NULL,
    "LastModifiedBinaryValue"      timestamp    NOT NULL,
    PRIMARY KEY ("StorageSpaceSizeInternalCode"),
    UNIQUE ("DisplayCode"),
    UNIQUE ("DescriptionText")
);

