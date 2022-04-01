-- TABLE NAME - Location.FacilitySnapshot
CREATE TABLE Location.FacilitySnapshot
(
    "FacilitySnapshotKey"                                    varchar(36) NOT NULL,
    "FacilityKey"                                            varchar(36) NOT NULL,
    "StartUTCDateTime"                                       datetime    NOT NULL,
    "StartLocalDateTime"                                     datetime    NOT NULL,
    "EndUTCDateTime"                                         timestamp,
    "EndLocalDateTime"                                       timestamp,
    "FacilityCode"                                           VARCHAR(20) NOT NULL,
    "FacilityName"                                           VARCHAR(50) NOT NULL,
    "DescriptionText"                                        VARCHAR(100),
    "ActiveFlag"                                             BOOLEAN     NOT NULL,
    "StreetAddressText"                                      VARCHAR(120),
    "CityName"                                               VARCHAR(50),
    "SubdivisionName"                                        VARCHAR(50),
    "PostalCode"                                             VARCHAR(20),
    "CountryName"                                            VARCHAR(50),
    "NotesText"                                              VARCHAR(4000),
    "SiteID"                                                 VARCHAR(50),
    "TimeZoneID"                                             VARCHAR(64) NOT NULL,
    "PatientReconciliationDefaultFilterDurationAmount"       integer,
    "TemporaryPatientDurationAmount"                         integer     NOT NULL,
    "ResendAfterTemporaryRemainsUnmergedDurationAmount"      integer     NOT NULL,
    "MedTemporaryUserAccessDurationAmount"                   integer     NOT NULL,
    "UseVisitorRolesInMedTemporaryUserAccessFlag"            BOOLEAN     NOT NULL,
    "TooCloseRemoveDurationAmount"                           integer,
    "PISMessageProcessingBehindDurationAmount"               integer,
    "ADTMessageProcessingBehindDurationAmount"               integer,
    "NoADTMessageReceivedDurationAmount"                     integer,
    "NoPISMessageReceivedDurationAmount"                     integer,
    "PharmacyInformationSystemKey"                           varchar(36),
    "BioIDFailoverInternalCode"                              VARCHAR(20) NOT NULL,
    "UserScanModeInternalCode"                               VARCHAR(10) NOT NULL,
    "FreeFormReasonFlag"                                     BOOLEAN     NOT NULL,
    "UseUnverifiedScanCodeFlag"                              BOOLEAN     NOT NULL,
    "LateRemoveDurationAmount"                               integer     NOT NULL,
    "MedExpirationCheckDurationAmount"                       integer     NOT NULL,
    "CriticalOverrideSchedulingFlag"                         BOOLEAN     NOT NULL,
    "LeastRemovedDurationAmount"                             integer,
    "SelectAllForRemoveListFlag"                             BOOLEAN     NOT NULL,
    "NoticeDiscrepancyDelayDurationAmount"                   integer     NOT NULL,
    "NoticeDeviceNotCommunicatingDelayDurationAmount"        integer     NOT NULL,
    "NoticeIncludeScheduledCriticalOverrideFlag"             BOOLEAN     NOT NULL,
    "NoticeETLDelayDurationAmount"                           integer     NOT NULL,
    "DecreaseOrderedDoseFlag"                                BOOLEAN     NOT NULL,
    "OMNLToPrintEquivalenciesFlag"                           BOOLEAN     NOT NULL,
    "TemporaryPatientNoIDText"                               VARCHAR(30),
    "DisplayEncounterIDFlag"                                 BOOLEAN     NOT NULL,
    "DisplayAlternateEncounterIDFlag"                        BOOLEAN     NOT NULL,
    "DisplayAccountIDFlag"                                   BOOLEAN     NOT NULL,
    "DisplayPatientIDTypeKey"                                varchar(36),
    "OptionalTemporaryEncounterIDFlag"                       BOOLEAN     NOT NULL,
    "OptionalTemporaryAlternateEncounterIDFlag"              BOOLEAN     NOT NULL,
    "OptionalTemporaryAccountIDFlag"                         BOOLEAN     NOT NULL,
    "OptionalTemporaryPatientIDTypeKey"                      varchar(36),
    "RemoveMedLabelDisplayIDFlag"                            BOOLEAN     NOT NULL,
    "RemoveMedLabelEncounterIDFlag"                          BOOLEAN     NOT NULL,
    "RemoveMedLabelAlternateEncounterIDFlag"                 BOOLEAN     NOT NULL,
    "RemoveMedLabelAccountIDFlag"                            BOOLEAN     NOT NULL,
    "RemoveMedLabelPatientIDTypeKey"                         varchar(36),
    "RemoveMedLabelProductIDFlag"                            BOOLEAN     NOT NULL,
    "RemoveMedLabelItemIDBarcodeFlag"                        BOOLEAN     NOT NULL,
    "RemovePatientIDBarcodeFlag"                             BOOLEAN     NOT NULL,
    "NotReturnableMedMessageText"                            VARCHAR(150),
    "AllowSingleMultiDoseDispenseCancelFlag"                 BOOLEAN     NOT NULL,
    "RemoveOrderedItemWithoutDoseFlag"                       BOOLEAN     NOT NULL,
    "RemoteDispensingFlag"                                   BOOLEAN     NOT NULL,
    "DeliveryFlag"                                           BOOLEAN     NOT NULL,
    "MedQueueDurationAmount"                                 integer     NOT NULL,
    "MedQueueBeforeDueDurationAmount"                        integer     NOT NULL,
    "MedQueueBeforeOrderStartDurationAmount"                 integer,
    "MedQueueAfterOrderExpiredDurationAmount"                integer,
    "MedQueueBeforeDueNowDurationAmount"                     integer     NOT NULL,
    "MedQueueAfterDueNowDurationAmount"                      integer     NOT NULL,
    "PreadmissionLeadDurationAmount"                         integer     NOT NULL,
    "PreadmissionProlongedInactivityDurationAmount"          integer     NOT NULL,
    "AdmissionProlongedInactivityDurationAmount"             integer     NOT NULL,
    "DischargeDelayDurationAmount"                           integer     NOT NULL,
    "DischargeDelayCancelFlag"                               BOOLEAN     NOT NULL,
    "TransferDelayDurationAmount"                            integer     NOT NULL,
    "LeaveOfAbsenceDelayDurationAmount"                      integer     NOT NULL,
    "MyItemsNotificationDurationAmount"                      integer,
    "DeliveryStatusDisplayDurationAmount"                    integer     NOT NULL,
    "DiscontinueOrdersOnReadmitDurationAmount"               integer,
    "PartialMultiComponentOrderRemoveFlag"                   BOOLEAN     NOT NULL,
    "IncreaseOrderedDoseFlag"                                BOOLEAN     NOT NULL,
    "RxCheckExpirationDurationAmount"                        integer     NOT NULL,
    "ExcludeRxCheckCUBIEOrSingleMultiDoseMiniFlag"           BOOLEAN     NOT NULL,
    "ExcludeRxCheckScanOnLoadRefillFlag"                     BOOLEAN     NOT NULL,
    "RxCheckDelayDurationAmount"                             integer     NOT NULL,
    "JITMgmtURLID"                                           VARCHAR(250),
    "PharmogisticsURLID"                                     VARCHAR(250),
    "AddFacilityNonMedItemOnlyFlag"                          BOOLEAN     NOT NULL,
    "DisablePendAssignOutdateTrackingFlag"                   BOOLEAN     NOT NULL,
    "TruncatedAllergyCommentText"                            VARCHAR(250),
    "TruncatedOrderCommentText"                              VARCHAR(250),
    "DispensingDeviceUserScanFlag"                           BOOLEAN     NOT NULL,
    "MatchByUserScanCodeFlag"                                BOOLEAN     NOT NULL,
    "UserIDScanCodePrefixText"                               VARCHAR(20),
    "UserIDScanCodeSuffixText"                               VARCHAR(20),
    "OrderIDScanCodePrefixText"                              VARCHAR(20),
    "OrderIDScanCodeSuffixText"                              VARCHAR(20),
    "OrderIDScanCodePrefixLengthQuantity"                    integer,
    "OrderIDScanCodeSuffixLengthQuantity"                    integer,
    "OrderIDScanCodeSuffixCustomExpressionText"              VARCHAR(150),
    "OrderIDScanCodeSuffixDelimiterValue"                    VARCHAR(10),
    "RepickWaitDurationAmount"                               integer,
    "CUBIEESFlag"                                            BOOLEAN     NOT NULL,
    "HealthSightInventoryTasksFlag"                          BOOLEAN     NOT NULL,
    "InsertUncheckedCUBIEFlag"                               BOOLEAN     NOT NULL,
    "CUBIEAnotherDestinationFlag"                            BOOLEAN     NOT NULL,
    "CriteriaBasedFillFlag"                                  BOOLEAN     NOT NULL,
    "CardinalASSISTFlag"                                     BOOLEAN     NOT NULL,
    "LongTermCareFlag"                                       BOOLEAN     NOT NULL,
    "DispensingDeviceAllOrdersFlag"                          BOOLEAN     NOT NULL,
    "MixedDeviceTypeQueuingModeProfileFlag"                  BOOLEAN     NOT NULL,
    "RequestPharmacyOrderDoseFlag"                           BOOLEAN     NOT NULL,
    "RequestPharmacyOrderDoseDurationAmount"                 integer     NOT NULL,
    "AttentionNoticeCriticalThresholdDurationAmount"         integer     NOT NULL,
    "StatusBoardDoseRequestDisplayDurationAmount"            integer     NOT NULL,
    "StatusBoardNewDoseRequestDisplayDurationAmount"         integer     NOT NULL,
    "UnknownAdmissionStatusRetentionDurationAmount"          integer     NOT NULL,
    "SequentialDrainModeInternalCode"                        VARCHAR(10),
    "ExternalInventoryCountRequestFlag"                      BOOLEAN     NOT NULL,
    "ExternalRefillRequestFlag"                              BOOLEAN     NOT NULL,
    "ExternalRefillRequestExpirationDurationAmount"          integer     NOT NULL,
    "UseEquivalenciesFlag"                                   BOOLEAN     NOT NULL,
    "FacilitySpecificEquivalenciesFlag"                      BOOLEAN     NOT NULL,
    "AutoApprovePISItemFlag"                                 BOOLEAN     NOT NULL,
    "ReverseDischargeDurationAmount"                         integer     NOT NULL,
    "ReverseDischargeFlag"                                   BOOLEAN     NOT NULL,
    "MedSearchStringFlag"                                    BOOLEAN     NOT NULL,
    "MedSearchStringLengthQuantity"                          integer     NOT NULL,
    "GCSMReceivePurchaseOrderRequiredFlag"                   BOOLEAN     NOT NULL,
    "GCSMLogisticsOrderingInterfaceSupportFlag"              BOOLEAN     NOT NULL,
    "GCSMLogisticsReceiveInterfaceSupportFlag"               BOOLEAN     NOT NULL,
    "GCSMCardinalAssistInterfaceSupportFlag"                 BOOLEAN     NOT NULL,
    "GCSMDefaultOnReceiveDistributorKey"                     varchar(36),
    "GCSMAllDeviceEventsReviewSignaturesFlag"                BOOLEAN     NOT NULL,
    "GCSMPrintADMLabelFlag"                                  BOOLEAN     NOT NULL,
    "GCSMPrintLabelByDispenseOrderFlag"                      BOOLEAN     NOT NULL,
    "GCSMShowInvoiceTypeFlag"                                BOOLEAN     NOT NULL,
    "GCSMDispenseMultiMedSheetReconciliationFlag"            BOOLEAN     NOT NULL,
    "GCSMChangeEmptyDestructionBinQuantityFlag"              BOOLEAN     NOT NULL,
    "GCSMAddItemFromCountDestructionBinFlag"                 BOOLEAN     NOT NULL,
    "GCSMAddItemFromEmptyDestructionBinFlag"                 BOOLEAN     NOT NULL,
    "GCSMDestructionBinEmptyWithDiscrepancyModeInternalCode" VARCHAR(10),
    "FirstSnapshotFlag"                                      BOOLEAN     NOT NULL,
    "LastModifiedActorKey"                                   varchar(36),
    "LastModifiedUTCDateTime"                                datetime    NOT NULL,
    "LastModifiedBinaryValue"                                timestamp   NOT NULL,
    PRIMARY KEY ("FacilitySnapshotKey")
);
