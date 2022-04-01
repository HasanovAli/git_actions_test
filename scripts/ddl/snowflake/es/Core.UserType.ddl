-- TABLE NAME - Core.UserType
CREATE TABLE Core.UserType
(
    "UserTypeKey"                  varchar(36) NOT NULL,
    "DisplayCode"                  VARCHAR(50) NOT NULL,
    "InternalCode"                 VARCHAR(50),
    "DescriptionText"              VARCHAR(100),
    "StandardUserTypeInternalCode" VARCHAR(50),
    "SortValue"                    integer,
    "DeleteFlag"                   BOOLEAN     NOT NULL,
    "CreatedUTCDateTime"           timestamp,
    "CreatedLocalDateTime"         timestamp,
    "LastModifiedActorKey"         varchar(36),
    "LastModifiedUTCDateTime"      datetime    NOT NULL,
    "LastModifiedBinaryValue"      timestamp   NOT NULL,
    PRIMARY KEY ("UserTypeKey")
);
