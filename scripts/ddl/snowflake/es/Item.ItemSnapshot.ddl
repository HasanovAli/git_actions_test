-- TABLE NAME - Item.ItemSnapshot
CREATE TABLE Item.ItemSnapshot
(
    "ItemSnapshotKey"                   varchar(36) NOT NULL,
    "ItemKey"                           varchar(36) NOT NULL,
    "StartUTCDateTime"                  datetime    NOT NULL,
    "StartLocalDateTime"                datetime    NOT NULL,
    "EndUTCDateTime"                    timestamp,
    "EndLocalDateTime"                  timestamp,
    "BusinessDomainInternalCode"        VARCHAR(10) NOT NULL,
    "ExternalSystemKey"                 varchar(36),
    "FacilityKey"                       varchar(36),
    "ItemID"                            VARCHAR(100),
    "AlternateItemID"                   VARCHAR(100),
    "ItemName"                          VARCHAR(100),
    "DescriptionText"                   VARCHAR(150),
    "ItemTypeInternalCode"              VARCHAR(10),
    "ItemSubTypeInternalCode"           VARCHAR(10),
    "MedItemFlag"                       BOOLEAN     NOT NULL,
    "ExternalSystemDeleteUTCDateTime"   timestamp,
    "ExternalSystemDeleteLocalDateTime" timestamp,
    "CustomField1Text"                  VARCHAR(100),
    "CustomField2Text"                  VARCHAR(100),
    "CustomField3Text"                  VARCHAR(100),
    "EnterpriseItemID"                  VARCHAR(50),
    "DeleteFlag"                        BOOLEAN     NOT NULL,
    "FirstSnapshotFlag"                 BOOLEAN     NOT NULL,
    "LastModifiedActorKey"              varchar(36),
    "LastModifiedUTCDateTime"           datetime    NOT NULL,
    "LastModifiedBinaryValue"           timestamp   NOT NULL,
    PRIMARY KEY ("ItemSnapshotKey")
);

