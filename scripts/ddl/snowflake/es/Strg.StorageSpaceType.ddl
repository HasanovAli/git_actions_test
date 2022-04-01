-- TABLE NAME - Strg.StorageSpaceType
CREATE TABLE Strg.StorageSpaceType
(
    "StorageSpaceTypeInternalCode"  VARCHAR(20)  NOT NULL,
    "ProductGenerationInternalCode" VARCHAR(10),
    "DescriptionText"               VARCHAR(100) NOT NULL,
    "ShortName"                     VARCHAR(20)  NOT NULL,
    "TagText"                       VARCHAR(20),
    "SortValue"                     integer      NOT NULL,
    "DirectlyContainsInventoryFlag" BOOLEAN      NOT NULL,
    "LastModifiedUTCDateTime"       datetime     NOT NULL,
    "LastModifiedBinaryValue"       timestamp    NOT NULL,
    PRIMARY KEY ("StorageSpaceTypeInternalCode"),
    UNIQUE ("ProductGenerationInternalCode", "DescriptionText")
);

