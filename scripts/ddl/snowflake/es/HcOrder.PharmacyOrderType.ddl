-- TABLE NAME - HcOrder.PharmacyOrderType
CREATE TABLE HcOrder.PharmacyOrderType
(
    "PharmacyOrderTypeInternalCode" VARCHAR(10) NOT NULL,
    "DisplayCode"                   VARCHAR(10) NOT NULL,
    "DescriptionText"               VARCHAR(50) NOT NULL,
    "SortValue"                     integer     NOT NULL,
    "LastModifiedUTCDateTime"       datetime    NOT NULL,
    "LastModifiedBinaryValue"       timestamp   NOT NULL,
    PRIMARY KEY ("PharmacyOrderTypeInternalCode"),
    UNIQUE ("DisplayCode"),
    UNIQUE ("DescriptionText")
);
