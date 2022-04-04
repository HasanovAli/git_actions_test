-- TABLE NAME - Item.ItemSnapshot
CREATE OR REPLACE TABLE "Item"."ItemSnapshot"
(
    "ItemSnapshotKey"                   VARCHAR(36), -- NOT NULL,
    "ItemKey"                           VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                  DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                    TIMESTAMP,
    "EndLocalDateTime"                  TIMESTAMP,
    "BusinessDomainInternalCode"        VARCHAR(10), -- NOT NULL,
    "ExternalSystemKey"                 VARCHAR(36),
    "FacilityKey"                       VARCHAR(36),
    "ItemID"                            VARCHAR(100),
    "AlternateItemID"                   VARCHAR(100),
    "ItemName"                          VARCHAR(100),
    "DescriptionText"                   VARCHAR(150),
    "ItemTypeInternalCode"              VARCHAR(10),
    "ItemSubTypeInternalCode"           VARCHAR(10),
    "MedItemFlag"                       BOOLEAN,     -- NOT NULL,
    "ExternalSystemDeleteUTCDateTime"   TIMESTAMP,
    "ExternalSystemDeleteLocalDateTime" TIMESTAMP,
    "CustomField1Text"                  VARCHAR(100),
    "CustomField2Text"                  VARCHAR(100),
    "CustomField3Text"                  VARCHAR(100),
    "EnterpriseItemID"                  VARCHAR(50),
    "DeleteFlag"                        BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"                 BOOLEAN,     -- NOT NULL,
    "LastModifiedActorKey"              VARCHAR(36),
    "LastModifiedUTCDateTime"           DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"           VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("ItemSnapshotKey")
);

