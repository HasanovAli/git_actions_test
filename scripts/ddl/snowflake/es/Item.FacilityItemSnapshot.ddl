-- TABLE NAME - Item.FacilityItemSnapshot
CREATE OR REPLACE TABLE "Item"."FacilityItemSnapshot"
(
    "FacilityItemSnapshotKey"                 VARCHAR(36), -- NOT NULL,
    "FacilityItemKey"                         VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                        DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                      DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                          DATETIME,
    "EndLocalDateTime"                        DATETIME,
    "ItemDisplayName"                         VARCHAR(500),
    "AlternateItemID"                         VARCHAR(100),
    "MedClassKey"                             VARCHAR(36),
    "OutdateTrackingFlag"                     BOOLEAN,     -- NOT NULL,
    "VerifyCountModeInternalCode"             VARCHAR(10),
    "VerifyCountAnesthesiaDispensingFlag"     BOOLEAN,     -- NOT NULL,
    "WitnessOnDispenseFlag"                   BOOLEAN,     -- NOT NULL,
    "WitnessOnReturnFlag"                     BOOLEAN,     -- NOT NULL,
    "WitnessOnDisposeFlag"                    BOOLEAN,     -- NOT NULL,
    "WitnessOnLoadRefillFlag"                 BOOLEAN,     -- NOT NULL,
    "WitnessOnUnloadFlag"                     BOOLEAN,     -- NOT NULL,
    "WitnessOnOverrideFlag"                   BOOLEAN,     -- NOT NULL,
    "WitnessOnOutdateFlag"                    BOOLEAN,     -- NOT NULL,
    "WitnessOnInventoryFlag"                  BOOLEAN,     -- NOT NULL,
    "WitnessOnEmptyReturnBinFlag"             BOOLEAN,     -- NOT NULL,
    "WitnessOnDestockFlag"                    BOOLEAN,     -- NOT NULL,
    "WitnessOnRxCheckFlag"                    BOOLEAN,     -- NOT NULL,
    "ScanOnLoadRefillFlag"                    BOOLEAN,     -- NOT NULL,
    "ScanOnRemoveFlag"                        BOOLEAN,     -- NOT NULL,
    "ScanOnReturnFlag"                        BOOLEAN,     -- NOT NULL,
    "ScanOnCheckFlag"                         BOOLEAN,     -- NOT NULL,
    "DoOnceOnRemoveFlag"                      BOOLEAN,     -- NOT NULL,
    "RequireLotIDOnRemoveFlag"                BOOLEAN,     -- NOT NULL,
    "RequireLotIDOnReturnFlag"                BOOLEAN,     -- NOT NULL,
    "RequireSerialIDOnRemoveFlag"             BOOLEAN,     -- NOT NULL,
    "RequireSerialIDOnReturnFlag"             BOOLEAN,     -- NOT NULL,
    "RequireExpirationDateOnRemoveFlag"       BOOLEAN,     -- NOT NULL,
    "RequireExpirationDateOnReturnFlag"       BOOLEAN,     -- NOT NULL,
    "RequireInventoryReferenceIDFlag"         BOOLEAN,     -- NOT NULL,
    "ReverificationFlag"                      BOOLEAN,     -- NOT NULL,
    "TooCloseRemoveDurationAmount"            INTEGER,
    "SecurityGroupKey"                        VARCHAR(36),
    "ActiveFlag"                              BOOLEAN,     -- NOT NULL,
    "AutoResolveDiscrepancyFlag"              BOOLEAN,     -- NOT NULL,
    "ChargeableFlag"                          BOOLEAN,     -- NOT NULL,
    "HighCostFlag"                            BOOLEAN,     -- NOT NULL,
    "AllowSplittingFlag"                      BOOLEAN,     -- NOT NULL,
    "HighRiskFlag"                            BOOLEAN,     -- NOT NULL,
    "HazardousWasteClassKey"                  VARCHAR(36),
    "TrackInventoryQuantityFlag"              BOOLEAN,     -- NOT NULL,
    "MultiDoseFlag"                           BOOLEAN,     -- NOT NULL,
    "BackorderedFlag"                         BOOLEAN,     -- NOT NULL,
    "RefillUOMKey"                            VARCHAR(36),
    "IssueUOMKey"                             VARCHAR(36),
    "UOIPerUORAmount"                         NUMERIC(14, 4),
    "StandardStockFlag"                       BOOLEAN,     -- NOT NULL,
    "MedReturnModeInternalCode"               VARCHAR(10), -- NOT NULL,
    "MedFailoverReturnModeInternalCode"       VARCHAR(10),
    "ReplenishmentScanModeInternalCode"       VARCHAR(10),
    "FractionalUOMTypeInternalCode"           VARCHAR(10),
    "AutoMedLabelModeInternalCode"            VARCHAR(10),
    "PharmacyNotesText"                       VARCHAR(250),
    "NursingNotesText"                        VARCHAR(250),
    "CriticalLowPercentage"                   INTEGER,
    "StockOutNoticeFlag"                      BOOLEAN,     -- NOT NULL,
    "OMNLNoticeFlag"                          BOOLEAN,     -- NOT NULL,
    "AnesthesiaMyItemsFlag"                   BOOLEAN,     -- NOT NULL,
    "ResolveUndocumentedWasteFlag"            BOOLEAN,     -- NOT NULL,
    "ComboFlag"                               BOOLEAN,     -- NOT NULL,
    "DispenseComponentsOnlyFlag"              BOOLEAN,     -- NOT NULL,
    "ChargeComboFlag"                         BOOLEAN,     -- NOT NULL,
    "DisplayCalculationOnDispenseFlag"        BOOLEAN,     -- NOT NULL,
    "ReplenishmentPickAreaKey"                VARCHAR(36),
    "DistributorKey"                          VARCHAR(36),
    "RxCheckFlag"                             BOOLEAN,     -- NOT NULL,
    "PrintOnRemoveFlag"                       BOOLEAN,     -- NOT NULL,
    "PrintOnReturnFlag"                       BOOLEAN,     -- NOT NULL,
    "PrintOnDisposeFlag"                      BOOLEAN,     -- NOT NULL,
    "PrintOnLoadRefillFlag"                   BOOLEAN,     -- NOT NULL,
    "ShowConversionOnRemoveFlag"              BOOLEAN,     -- NOT NULL,
    "ScanAllOnPickFlag"                       BOOLEAN,     -- NOT NULL,
    "CountCUBIEEjectModeInternalCode"         VARCHAR(10),
    "PharmacyOrderDispenseQuantityFlag"       BOOLEAN,     -- NOT NULL,
    "InjectableFlag"                          BOOLEAN,     -- NOT NULL,
    "GCSMMedReturnModeInternalCode"           VARCHAR(10),
    "GCSMVerifyCountModeInternalCode"         VARCHAR(10),
    "GCSMCountCUBIEEjectModeInternalCode"     VARCHAR(10),
    "GCSMOutdateTrackingFlag"                 BOOLEAN,     -- NOT NULL,
    "GCSMRequireLotNumberWhenRecallFlag"      BOOLEAN,     -- NOT NULL,
    "GCSMRequireInventoryReferenceNumberFlag" BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnAccessToDestructionBinFlag" BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnAddToDestructionBinFlag"    BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnOutdateFlag"                BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnReturnFlag"                 BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnAutorestockFlag"            BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnCompoundingFlag"            BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnDestructionBinFlag"         BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnDiscrepancyResolutionFlag"  BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnInventoryCountFlag"         BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnIssueFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnPrescriptionFlag"           BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnRecallFlag"                 BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnReceiveFlag"                BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnReverseCompoundingFlag"     BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnSellFlag"                   BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnStockTransferFlag"          BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnUnloadFlag"                 BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnWasteFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMScanOnCompoundingFlag"               BOOLEAN,     -- NOT NULL,
    "GCSMScanOnReturnFlag"                    BOOLEAN,     -- NOT NULL,
    "GCSMScanOnAutorestockFlag"               BOOLEAN,     -- NOT NULL,
    "GCSMScanOnIssueFlag"                     BOOLEAN,     -- NOT NULL,
    "GCSMScanOnPrescriptionFlag"              BOOLEAN,     -- NOT NULL,
    "GCSMScanOnReceiveFlag"                   BOOLEAN,     -- NOT NULL,
    "GCSMScanOnSellFlag"                      BOOLEAN,     -- NOT NULL,
    "GCSMScanOnStockTransferFlag"             BOOLEAN,     -- NOT NULL,
    "GCSMCriticalLowPercentage"               INTEGER,
    "GCSMPrintOnReceiveFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMPrintSingleMedSheetFlag"             BOOLEAN,     -- NOT NULL,
    "GCSMPrintDripSheetFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMPrintMaximumRowsFlag"                BOOLEAN,     -- NOT NULL,
    "GCSMAdditionalLabelsPrintedQuantity"     INTEGER,     -- NOT NULL,
    "GCSMStockOutNoticeFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMADMDispenseQuantity"                 INTEGER,
    "GCSMTotalDeviceParDurationAmount"        INTEGER,
    "GCSMTotalParDurationAmount"              INTEGER,
    "GCSMDistributorPackageSizeQuantity"      INTEGER,
    "GCSMDistributorKey"                      VARCHAR(36),
    "GCSMPreferredProductIDKey"               VARCHAR(36),
    "GCSMVendorItemCode"                      VARCHAR(100),
    "FirstSnapshotFlag"                       BOOLEAN,     -- NOT NULL,
    "LastModifiedActorKey"                    VARCHAR(36),
    "LastModifiedUTCDateTime"                 DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                 VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityItemSnapshotKey")
);

