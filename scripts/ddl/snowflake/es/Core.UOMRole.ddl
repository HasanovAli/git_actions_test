-- TABLE NAME - Core.UOMRole
CREATE TABLE Core.UOMRole
(
    "UOMRoleInternalCode"     VARCHAR(10) NOT NULL,
    "DescriptionText"         VARCHAR(50) NOT NULL,
    "SortValue"               integer,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("UOMRoleInternalCode"),
    UNIQUE ("DescriptionText")
);

