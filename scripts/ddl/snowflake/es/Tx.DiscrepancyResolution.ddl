-- TABLE NAME - Tx.DiscrepancyResolution
CREATE TABLE Tx.DiscrepancyResolution
(
    "DiscrepancyResolutionKey"              varchar(36)  NOT NULL,
    "DiscrepancyResolutionInternalCode"     VARCHAR(50),
    "FacilityKey"                           varchar(36),
    "DescriptionText"                       VARCHAR(250) NOT NULL,
    "DiscrepancyResolutionTypeInternalCode" VARCHAR(20)  NOT NULL,
    "ActiveFlag"                            BOOLEAN      NOT NULL,
    "CreatedUTCDateTime"                    timestamp,
    "CreatedLocalDateTime"                  timestamp,
    "LastModifiedActorKey"                  varchar(36),
    "LastModifiedUTCDateTime"               datetime     NOT NULL,
    "LastModifiedBinaryValue"               timestamp    NOT NULL,
    PRIMARY KEY ("DiscrepancyResolutionKey"),
    UNIQUE ("FacilityKey", "DescriptionText", "DiscrepancyResolutionTypeInternalCode")
);
