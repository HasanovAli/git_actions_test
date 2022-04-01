-- TABLE NAME - Location.FacilityContact
CREATE TABLE Location.FacilityContact
(
    "FacilityContactKey"                         varchar(36) NOT NULL,
    "FacilityKey"                                varchar(36) NOT NULL,
    "BusinessDomainInternalCode"                 VARCHAR(10) NOT NULL,
    "RankValue"                                  integer     NOT NULL,
    "StartUTCDateTime"                           datetime    NOT NULL,
    "StartLocalDateTime"                         datetime    NOT NULL,
    "EndUTCDateTime"                             timestamp,
    "EndLocalDateTime"                           timestamp,
    "CustomerContactName"                        VARCHAR(50),
    "CustomerContactDescriptionText"             VARCHAR(50),
    "CustomerContactPhoneNumberText"             VARCHAR(50),
    "CustomerContactFaxNumberText"               VARCHAR(50),
    "CustomerContactEmailAddressValue"           VARCHAR(256),
    "CustomerContactPreferredMethodInternalCode" VARCHAR(10),
    "LastModifiedActorKey"                       varchar(36),
    "LastModifiedUTCDateTime"                    datetime    NOT NULL,
    "LastModifiedBinaryValue"                    timestamp   NOT NULL,
    PRIMARY KEY ("FacilityContactKey")
);
