-- TABLE NAME - Strg.StorageSpaceItemStatus
CREATE TABLE Strg.StorageSpaceItemStatus
(
    "StorageSpaceItemStatusInternalCode" VARCHAR(10) NOT NULL,
    "DescriptionText"                    VARCHAR(50) NOT NULL,
    "SortValue"                          integer     NOT NULL,
    "LastModifiedUTCDateTime"            datetime    NOT NULL,
    "LastModifiedBinaryValue"            timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceItemStatusInternalCode"),
    UNIQUE ("DescriptionText")
);

