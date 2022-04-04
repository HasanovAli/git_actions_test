-- TABLE NAME - Strg.DispensingDeviceSnapshot
CREATE OR REPLACE TABLE "Strg"."DispensingDeviceSnapshot"
(
    "DispensingDeviceSnapshotKey"                              VARCHAR(36), -- NOT NULL,
    "DispensingDeviceKey"                                      VARCHAR(36), -- NOT NULL,
    "StartUTCDateTime"                                         DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                                       DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                                           DATETIME,
    "EndLocalDateTime"                                         DATETIME,
    "FacilityKey"                                              VARCHAR(36), -- NOT NULL,
    "DispensingDeviceTypeInternalCode"                         VARCHAR(10), -- NOT NULL,
    "DispensingDeviceName"                                     VARCHAR(50), -- NOT NULL,
    "ComputerName"                                             VARCHAR(255),
    "ServerAddressValue"                                       VARCHAR(500),
    "SyncServerKey"                                            VARCHAR(36),
    "AuthenticationMethodInternalCode"                         VARCHAR(20), -- NOT NULL,
    "BioIDExemptInternalCode"                                  VARCHAR(20),
    "CardExemptInternalCode"                                   VARCHAR(20),
    "UserScanModeInternalCode"                                 VARCHAR(10), -- NOT NULL,
    "ZoneKey"                                                  VARCHAR(36),
    "OutOfServiceFlag"                                         BOOLEAN,     -- NOT NULL,
    "ProfileModeFlag"                                          BOOLEAN,     -- NOT NULL,
    "MenuTimeOutDurationAmount"                                INTEGER,     -- NOT NULL,
    "OpenDrawerTimeOutDurationAmount"                          INTEGER,     -- NOT NULL,
    "EmptyReturnBinTimeOutDurationAmount"                      INTEGER,     -- NOT NULL,
    "InventoryDrawerMapTimeOutDurationAmount"                  INTEGER,     -- NOT NULL,
    "AnesthesiaTimeOutDurationAmount"                          INTEGER,     -- NOT NULL,
    "ReverificationTimeOutDurationAmount"                      INTEGER,     -- NOT NULL,
    "AnesthesiaSwitchUserFlag"                                 BOOLEAN,     -- NOT NULL,
    "AnesthesiaSwitchUserDurationAmount"                       INTEGER,
    "PatientCaseTransactionHoldDurationAmount"                 INTEGER,     -- NOT NULL,
    "AccessInventoryFeatureOffFlag"                            BOOLEAN,     -- NOT NULL,
    "TemporaryNonProfileModeFlag"                              BOOLEAN,     -- NOT NULL,
    "RemoveBeforeOrderStartDurationAmount"                     INTEGER,
    "RemoveAfterOrderExpiredDurationAmount"                    INTEGER,
    "BeforeMedDueNowDurationAmount"                            INTEGER,     -- NOT NULL,
    "AfterMedDueNowDurationAmount"                             INTEGER,     -- NOT NULL,
    "OverrideReasonRequiredFlag"                               BOOLEAN,     -- NOT NULL,
    "TooCloseWarningFlag"                                      BOOLEAN,     -- NOT NULL,
    "PatientSpecificFunctionalityFlag"                         BOOLEAN,     -- NOT NULL,
    "WitnessOnDispenseFlag"                                    BOOLEAN,     -- NOT NULL,
    "WitnessOnReturnFlag"                                      BOOLEAN,     -- NOT NULL,
    "WitnessOnDisposeFlag"                                     BOOLEAN,     -- NOT NULL,
    "WitnessOnLoadRefillFlag"                                  BOOLEAN,     -- NOT NULL,
    "WitnessOnUnloadFlag"                                      BOOLEAN,     -- NOT NULL,
    "WitnessOnOverrideFlag"                                    BOOLEAN,     -- NOT NULL,
    "WitnessOnOutdateFlag"                                     BOOLEAN,     -- NOT NULL,
    "WitnessOnInventoryFlag"                                   BOOLEAN,     -- NOT NULL,
    "WitnessOnEmptyReturnBinFlag"                              BOOLEAN,     -- NOT NULL,
    "WitnessOnDestockFlag"                                     BOOLEAN,     -- NOT NULL,
    "WitnessOnRxCheckFlag"                                     BOOLEAN,     -- NOT NULL,
    "WitnessOnCUBIEEjectFlag"                                  BOOLEAN,     -- NOT NULL,
    "ScanOnLoadRefillFlag"                                     BOOLEAN,     -- NOT NULL,
    "ScanOnRemoveFlag"                                         BOOLEAN,     -- NOT NULL,
    "ScanOnReturnFlag"                                         BOOLEAN,     -- NOT NULL,
    "RequireLotIDOnRemoveFlag"                                 BOOLEAN,     -- NOT NULL,
    "RequireLotIDOnReturnFlag"                                 BOOLEAN,     -- NOT NULL,
    "RequireSerialIDOnRemoveFlag"                              BOOLEAN,     -- NOT NULL,
    "RequireSerialIDOnReturnFlag"                              BOOLEAN,     -- NOT NULL,
    "RequireExpirationDateOnRemoveFlag"                        BOOLEAN,     -- NOT NULL,
    "RequireExpirationDateOnReturnFlag"                        BOOLEAN,     -- NOT NULL,
    "CriticalOverrideFlag"                                     BOOLEAN,     -- NOT NULL,
    "AutoCriticalOverrideDurationAmount"                       INTEGER,
    "BlindCountFlag"                                           BOOLEAN,     -- NOT NULL,
    "OutdateTrackingFlag"                                      BOOLEAN,     -- NOT NULL,
    "ReturnToStockFlag"                                        BOOLEAN,     -- NOT NULL,
    "UpgradeTimeOfDayValue"                                    INTEGER,     -- NOT NULL,
    "ManualUpgradeFlag"                                        BOOLEAN,     -- NOT NULL,
    "DefaultGlobalPatientSearchFlag"                           BOOLEAN,     -- NOT NULL,
    "PrintMedOutdateFlag"                                      BOOLEAN,     -- NOT NULL,
    "PrintMedUnloadFlag"                                       BOOLEAN,     -- NOT NULL,
    "PrintMedEmptyReturnBinFlag"                               BOOLEAN,     -- NOT NULL,
    "PrintMedReturnFlag"                                       BOOLEAN,     -- NOT NULL,
    "PrintMedRemoveFlag"                                       BOOLEAN,     -- NOT NULL,
    "PrintMedDisposeFlag"                                      BOOLEAN,     -- NOT NULL,
    "PrintMedDestockFlag"                                      BOOLEAN,     -- NOT NULL,
    "PrintMedRxCheckFlag"                                      BOOLEAN,     -- NOT NULL,
    "PrintMedLoadRefillFlag"                                   BOOLEAN,     -- NOT NULL,
    "CriticalLowNoticePrinterName"                             VARCHAR(260),
    "StockOutNoticePrinterName"                                VARCHAR(260),
    "ShowPreadmissionFlag"                                     BOOLEAN,     -- NOT NULL,
    "ShowRecurringAdmissionFlag"                               BOOLEAN,     -- NOT NULL,
    "PreadmissionLeadDurationAmount"                           INTEGER,     -- NOT NULL,
    "PreadmissionProlongedInactivityDurationAmount"            INTEGER,     -- NOT NULL,
    "AdmissionProlongedInactivityDurationAmount"               INTEGER,     -- NOT NULL,
    "DischargeDelayDurationAmount"                             INTEGER,     -- NOT NULL,
    "TransferDelayDurationAmount"                              INTEGER,     -- NOT NULL,
    "LeaveOfAbsenceDelayDurationAmount"                        INTEGER,     -- NOT NULL,
    "ReplenishmentAreaKey"                                     VARCHAR(36),
    "VirtualStockLocationKey"                                  VARCHAR(36),
    "RxCheckFlag"                                              BOOLEAN,     -- NOT NULL,
    "AutoMedLabelFlag"                                         BOOLEAN,     -- NOT NULL,
    "SyncUploadAllowSkipFlag"                                  BOOLEAN,     -- NOT NULL,
    "SyncAllowDownloadOnUploadFailureFlag"                     BOOLEAN,     -- NOT NULL,
    "SyncUploadMaximumRetryQuantity"                           INTEGER,     -- NOT NULL,
    "SyncUploadRetryIntervalAmount"                            INTEGER,     -- NOT NULL,
    "WasteModeInternalCode"                                    VARCHAR(10),
    "FutureTaskWarningDurationAmount"                          INTEGER,     -- NOT NULL,
    "PrintPatientLabelRemoveFlag"                              BOOLEAN,     -- NOT NULL,
    "PharmacyOrderDispenseQuantityFlag"                        BOOLEAN,     -- NOT NULL,
    "IdentityServerClientSecretValue"                          VARCHAR(50),
    "IdentityServerClientID"                                   VARCHAR(50),
    "OneTimePasswordSecretKeyValue"                            VARCHAR(26),
    "OneTimePasswordTimeoutDurationAmount"                     INTEGER,     -- NOT NULL,
    "UseEquivalenciesFlag"                                     BOOLEAN,     -- NOT NULL,
    "GrabScanFlag"                                             BOOLEAN,     -- NOT NULL,
    "ReceiveBarcodeInventoryDecrementExternalFlag"             BOOLEAN,     -- NOT NULL,
    "ExternalSystemDeviceHostValue"                            VARCHAR(50),
    "ExternalSystemDevicePortNumber"                           INTEGER,
    "ExternalSystemDeviceAdminUserPasswordValue"               VARCHAR(50),
    "ExternalSystemDeviceCommandTimeoutDurationAmount"         INTEGER,
    "BarcodeReceiverDevicePortNumber"                          INTEGER,
    "ControlledSubstanceLicenseKey"                            VARCHAR(36),
    "GCSMDestructionBinTimeOutDurationAmount"                  INTEGER,     -- NOT NULL,
    "GCSMScanOnCompoundingFlag"                                BOOLEAN,     -- NOT NULL,
    "GCSMScanOnIssueFlag"                                      BOOLEAN,     -- NOT NULL,
    "GCSMScanOnPrescriptionFlag"                               BOOLEAN,     -- NOT NULL,
    "GCSMScanOnReceiveFlag"                                    BOOLEAN,     -- NOT NULL,
    "GCSMScanOnRestockADMFlag"                                 BOOLEAN,     -- NOT NULL,
    "GCSMScanOnReturnFlag"                                     BOOLEAN,     -- NOT NULL,
    "GCSMScanOnSellFlag"                                       BOOLEAN,     -- NOT NULL,
    "GCSMScanOnStockTransferFlag"                              BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnCompoundingFlag"                             BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnEmptyDestructionBinFlag"                     BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnInventoryFlag"                               BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnIssueFlag"                                   BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnOutdateFlag"                                 BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnPrescriptionFlag"                            BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnRecallFlag"                                  BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnReceiveFlag"                                 BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnRestockADMFlag"                              BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnReturnFlag"                                  BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnReverseCompoundingFlag"                      BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnSellFlag"                                    BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnStockTransferFlag"                           BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnUnloadFlag"                                  BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnWasteFlag"                                   BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnceInventoryFlag"                             BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnRecoverFlag"                                 BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnAccessToDestructionBinFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMWitnessOnAddToDestructionBinFlag"                     BOOLEAN,     -- NOT NULL,
    "GCSMBlindCountFlag"                                       BOOLEAN,     -- NOT NULL,
    "GCSMSheetPrinterName"                                     VARCHAR(260),
    "GCSMLabelPrinterName"                                     VARCHAR(260),
    "GCSMPrintReceiptOnAccessDestructionBinFlag"               BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnDiscrepancyResolutionFlag"              BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnEmptyDestructionBinFlag"                BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnFillPrescriptionFlag"                   BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnManageStockFlag"                        BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnNonStandardCompoundRecordFlag"          BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnOutdateFlag"                            BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnPendingStandardCompoundRecordFlag"      BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnRecallFlag"                             BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnReceiveFlag"                            BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnReturnFlag"                             BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnReverseNonStandardCompoundFlag"         BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnStandardCompoundDispositionSummaryFlag" BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnSellFlag"                               BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnUnloadFlag"                             BOOLEAN,     -- NOT NULL,
    "GCSMPrintReceiptOnWasteFlag"                              BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnAccessDestructionBinFlag"                 BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnFillPrescriptionFlag"                     BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnNonStandardCompoundIngredientFlag"        BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnNonStandardCompoundMedFlag"               BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnOutdateFlag"                              BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnRecallFlag"                               BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnReturnFlag"                               BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnSellFlag"                                 BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnStandardCompoundMedFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnStandardCompoundIngredientFlag"           BOOLEAN,     -- NOT NULL,
    "GCSMPrintLabelOnWasteFlag"                                BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnAutorestockFlag"                       BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnDispenseToLocationFlag"                BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnKitFlag"                               BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnKitComponentFlag"                      BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnManageExcessStockFlag"                 BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnNonStandardCompoundFlag"               BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnNonStandardCompoundIngredientFlag"     BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnStandardCompoundFlag"                  BOOLEAN,     -- NOT NULL,
    "GCSMPrintPullListOnStandardCompoundIngredientFlag"        BOOLEAN,     -- NOT NULL,
    "GCSMHideAreaFilterFlag"                                   BOOLEAN,     -- NOT NULL,
    "GCSMHideZoneFilterFlag"                                   BOOLEAN,     -- NOT NULL,
    "GCSMCompareReportStandardRangeInternalCode"               VARCHAR(20),
    "DeleteFlag"                                               BOOLEAN,     -- NOT NULL,
    "FirstSnapshotFlag"                                        BOOLEAN,     -- NOT NULL,
    "LastModifiedDispensingDeviceKey"                          VARCHAR(36),
    "LastModifiedActorKey"                                     VARCHAR(36),
    "LastModifiedUTCDateTime"                                  DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                                  VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("DispensingDeviceSnapshotKey")
);

