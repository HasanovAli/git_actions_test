-- TABLE NAME - HcOrder.PharmacyOrderComponent
CREATE OR REPLACE TABLE "HcOrder"."PharmacyOrderComponent"
(
    "PharmacyOrderComponentKey"              VARCHAR(36), -- NOT NULL,
    "PharmacyOrderComponentSetKey"           VARCHAR(36), -- NOT NULL,
    "MemberNumber"                           INTEGER,     -- NOT NULL,
    "PharmacyOrderComponentTypeInternalCode" VARCHAR(10), -- NOT NULL,
    "MedItemKey"                             VARCHAR(36),
    "ComponentID"                            VARCHAR(50), -- NOT NULL,
    "ComponentDescriptionText"               VARCHAR(250),
    "ComponentAmount"                        NUMERIC(14, 4),
    "ComponentUOMKey"                        VARCHAR(36),
    "ComponentExternalUOMKey"                VARCHAR(36),
    "NetRemoveOccurrenceQuantity"            INTEGER,     -- NOT NULL,
    "LinkedUTCDateTime"                      DATETIME,
    "LinkedLocalDateTime"                    DATETIME,
    "OriginalComponentID"                    VARCHAR(50),
    "LastModifiedUTCDateTime"                DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("PharmacyOrderComponentKey")
);
