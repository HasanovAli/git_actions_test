-- TABLE NAME - HcOrder.PharmacyOrderComponentType
CREATE TABLE HcOrder.PharmacyOrderComponentType
(
    "PharmacyOrderComponentTypeInternalCode" VARCHAR(10) NOT NULL,
    "DisplayCode"                            VARCHAR(10) NOT NULL,
    "DescriptionText"                        VARCHAR(50) NOT NULL,
    "SortValue"                              integer     NOT NULL,
    "LastModifiedUTCDateTime"                datetime    NOT NULL,
    "LastModifiedBinaryValue"                timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderComponentTypeInternalCode"),
    UNIQUE ("DisplayCode"),
    UNIQUE ("DescriptionText")
);
