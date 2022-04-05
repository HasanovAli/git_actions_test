-- TABLE NAME - Location.FacilityContact
CREATE OR REPLACE TABLE "Location"."FacilityContact"
(
    "FacilityContactKey"                         VARCHAR(36), -- NOT NULL,
    "FacilityKey"                                VARCHAR(36), -- NOT NULL,
    "BusinessDomainInternalCode"                 VARCHAR(10), -- NOT NULL,
    "RankValue"                                  INTEGER,     -- NOT NULL,
    "StartUTCDateTime"                           DATETIME,    -- NOT NULL,
    "StartLocalDateTime"                         DATETIME,    -- NOT NULL,
    "EndUTCDateTime"                             DATETIME,
    "EndLocalDateTime"                           DATETIME,
    "CustomerContactName"                        VARCHAR(50),
    "CustomerContactDescriptionText"             VARCHAR(50),
    "CustomerContactPhoneNumberText"             VARCHAR(50),
    "CustomerContactFaxNumberText"               VARCHAR(50),
    "CustomerContactEmailAddressValue"           VARCHAR(256),
    "CustomerContactPreferredMethodInternalCode" VARCHAR(10),
    "LastModifiedActorKey"                       VARCHAR(36),
    "LastModifiedUTCDateTime"                    DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue"                    VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("FacilityContactKey")
);
