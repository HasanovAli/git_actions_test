-- TABLE NAME - Item.PickArea
CREATE TABLE Item.PickArea
(
    "PickAreaKey"             varchar(36) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("PickAreaKey")
);

