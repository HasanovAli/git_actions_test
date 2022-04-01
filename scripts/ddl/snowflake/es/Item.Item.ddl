-- TABLE NAME - Item.Item
CREATE TABLE Item.Item
(
    "ItemKey"                 varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ItemKey")
);

