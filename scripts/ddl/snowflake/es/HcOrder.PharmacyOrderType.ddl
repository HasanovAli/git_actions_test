-- TABLE NAME - HcOrder.PharmacyOrderType
CREATE OR REPLACE TABLE "HcOrder"."PharmacyOrderType"
(
    "PharmacyOrderTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "DisplayCode"                   VARCHAR(10), -- NOT NULL,
    "DescriptionText"               VARCHAR(50), -- NOT NULL,
    "SortValue"                     INTEGER,     -- NOT NULL,
    "LastModifiedUTCDateTime"       DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"       VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PharmacyOrderTypeInternalCode")
);
