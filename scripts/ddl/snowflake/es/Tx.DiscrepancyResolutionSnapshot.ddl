-- TABLE NAME - Tx.DiscrepancyResolutionSnapshot
CREATE TABLE Tx.DiscrepancyResolutionSnapshot
(
    "DiscrepancyResolutionSnapshotKey"      varchar(36)  NOT NULL,
    "DiscrepancyResolutionKey"              varchar(36)  NOT NULL,
    "StartUTCDateTime"                      datetime     NOT NULL,
    "StartLocalDateTime"                    datetime     NOT NULL,
    "EndUTCDateTime"                        timestamp,
    "EndLocalDateTime"                      timestamp,
    "DiscrepancyResolutionInternalCode"     VARCHAR(50),
    "FacilityKey"                           varchar(36),
    "DescriptionText"                       VARCHAR(250) NOT NULL,
    "DiscrepancyResolutionTypeInternalCode" VARCHAR(20)  NOT NULL,
    "ActiveFlag"                            BOOLEAN      NOT NULL,
    "FirstSnapshotFlag"                     BOOLEAN      NOT NULL,
    "LastModifiedActorKey"                  varchar(36),
    "LastModifiedUTCDateTime"               datetime     NOT NULL,
    "LastModifiedBinaryValue"               timestamp    NOT NULL,
    PRIMARY KEY ("DiscrepancyResolutionSnapshotKey")
);
