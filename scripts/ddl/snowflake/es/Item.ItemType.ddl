-- TABLE NAME - Item.ItemType
CREATE TABLE Item.ItemType
(
    "ItemTypeInternalCode"    VARCHAR(10) NOT NULL,
    "DescriptionText"         VARCHAR(50) NOT NULL,
    "SortValue"               integer     NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ItemTypeInternalCode"),
    UNIQUE ("DescriptionText")
);

