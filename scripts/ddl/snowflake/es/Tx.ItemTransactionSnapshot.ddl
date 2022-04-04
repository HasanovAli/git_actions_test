-- TABLE NAME - Tx.ItemTransactionSnapshot
CREATE OR REPLACE TABLE "Tx"."ItemTransactionSnapshot"
(
    "ItemTransactionSnapshotKey"               VARCHAR(36),     -- NOT NULL,
    "SequenceNumber"                           INTEGER,         -- NOT NULL,
    "ItemTransactionKey"                       VARCHAR(36),     -- NOT NULL,
    "StartUTCDateTime"                         DATETIME,        -- NOT NULL,
    "StartLocalDateTime"                       DATETIME,        -- NOT NULL,
    "EndUTCDateTime"                           TIMESTAMP,
    "EndLocalDateTime"                         TIMESTAMP,
    "TransactionSessionKey"                    VARCHAR(36),
    "RelatedItemTransactionKey"                VARCHAR(36),
    "CompositeItemTransactionKey"              VARCHAR(36),
    "ItemTransactionTypeInternalCode"          VARCHAR(10),     -- NOT NULL,
    "ItemTransactionCompositeRoleInternalCode" VARCHAR(10),
    "CancelFlag"                               BOOLEAN,         -- NOT NULL,
    "UndocumentedDisposeFlag"                  BOOLEAN,         -- NOT NULL,
    "PharmacyOrderUsedFlag"                    BOOLEAN,
    "TransactionUTCDateTime"                   DATETIME,        -- NOT NULL,
    "TransactionLocalDateTime"                 DATETIME,        -- NOT NULL,
    "ItemIssueTransactionQuantity"             NUMERIC(28, 18), -- NOT NULL,
    "ItemIssueUOMKey"                          VARCHAR(36),
    "ItemIssueUOMDisplayCode"                  VARCHAR(50),
    "EnteredQuantity"                          NUMERIC(14, 4),
    "EnteredUOMKey"                            VARCHAR(36),
    "EnteredUOMDisplayCode"                    VARCHAR(50),
    "EnteredUOMPerEachQuantity"                NUMERIC(28, 14),
    "StrengthTransactionQuantity"              NUMERIC(14, 4),
    "StrengthUOMKey"                           VARCHAR(36),
    "VolumeTransactionQuantity"                NUMERIC(14, 4),
    "VolumeUOMKey"                             VARCHAR(36),
    "ItemKey"                                  VARCHAR(36),     -- NOT NULL,
    "ItemSnapshotKey"                          VARCHAR(36),     -- NOT NULL,
    "FacilityKey"                              VARCHAR(36),     -- NOT NULL,
    "FacilitySnapshotKey"                      VARCHAR(36),     -- NOT NULL,
    "FacilityItemKey"                          VARCHAR(36),
    "FacilityItemSnapshotKey"                  VARCHAR(36),
    "MedItemKey"                               VARCHAR(36),
    "MedItemSnapshotKey"                       VARCHAR(36),
    "ItemEquivalencySetKey"                    VARCHAR(36),
    "FacilityKitKey"                           VARCHAR(36),
    "FacilityKitSnapshotKey"                   VARCHAR(36),
    "FacilityKitStatFlag"                      BOOLEAN,         -- NOT NULL,
    "UserAccountKey"                           VARCHAR(36),
    "UserAccountSnapshotKey"                   VARCHAR(36),
    "UserID"                                   VARCHAR(200),
    "WitnessAccountKey"                        VARCHAR(36),
    "WitnessAccountSnapshotKey"                VARCHAR(36),
    "MyItemsUserAccountKey"                    VARCHAR(36),
    "MyItemsUserAccountSnapshotKey"            VARCHAR(36),
    "UserEncounterQueueEntryKey"               VARCHAR(36),
    "ComboItemKey"                             VARCHAR(36),
    "ComboItemSnapshotKey"                     VARCHAR(36),
    "ComboFacilityItemKey"                     VARCHAR(36),
    "ComboFacilityItemSnapshotKey"             VARCHAR(36),
    "ComboMedItemKey"                          VARCHAR(36),
    "ComboMedItemSnapshotKey"                  VARCHAR(36),
    "ComboComponentKey"                        VARCHAR(36),
    "ComboComponentSnapshotKey"                VARCHAR(36),
    "EncounterKey"                             VARCHAR(36),
    "CreditPatientFlag"                        BOOLEAN,         -- NOT NULL,
    "DiscrepancyFlag"                          BOOLEAN,         -- NOT NULL,
    "OverrideScanFlag"                         BOOLEAN,         -- NOT NULL,
    "TimeOutFlag"                              BOOLEAN,         -- NOT NULL,
    "CriticalOverrideModeFlag"                 BOOLEAN,         -- NOT NULL,
    "DispenseFractionFlag"                     BOOLEAN,         -- NOT NULL,
    "FractionalUOMTypeInternalCode"            VARCHAR(10),
    "RxCheckReasonKey"                         VARCHAR(36),
    "RxCheckReasonSnapshotKey"                 VARCHAR(36),
    "RxCheckFreeFormReasonText"                VARCHAR(250),
    "UndocumentedDisposeReasonText"            VARCHAR(250),
    "WithoutRxCheckFlag"                       BOOLEAN,         -- NOT NULL,
    "FirstSnapshotFlag"                        BOOLEAN,         -- NOT NULL,
    "UserAtDispensingDeviceKey"                VARCHAR(36),
    "UserAtDispensingDeviceSnapshotKey"        VARCHAR(36),
    "UserAtDispensingDeviceName"               VARCHAR(100),
    "FromExternalSystemFlag"                   BOOLEAN,         -- NOT NULL,
    "ClientSystemApplicationInternalCode"      VARCHAR(50),
    "ExternalSequenceNumber"                   INTEGER,
    "RecoveredFlag"                            BOOLEAN,         -- NOT NULL,
    "InventoryReferenceID"                     VARCHAR(30),
    "ExternalInventoryCountRequestKey"         VARCHAR(36),
    "ExternalRefillRequestKey"                 VARCHAR(36),
    "ExplicitUserCancelFlag"                   BOOLEAN,         -- NOT NULL,
    "ItemTransactionReferenceID"               VARCHAR(30),
    "RelatedItemTransactionReferenceID"        VARCHAR(30),
    "WasteReasonSnapshotKey"                   VARCHAR(36),
    "LastModifiedDispensingDeviceKey"          VARCHAR(36),
    "LastModifiedActorKey"                     VARCHAR(36),
    "LastModifiedUTCDateTime"                  DATETIME,        -- NOT NULL,
    "LastModifiedBinaryValue"                  VARBINARY,       -- NOT NULL,
    PRIMARY KEY ("ItemTransactionSnapshotKey")
);
