-- TABLE NAME - Item.MedItem
CREATE TABLE Item.MedItem
(
    "MedItemKey"              varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("MedItemKey")
);

