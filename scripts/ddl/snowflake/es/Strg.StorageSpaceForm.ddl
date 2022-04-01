-- TABLE NAME - Strg.StorageSpaceForm
CREATE TABLE Strg.StorageSpaceForm
(
    "StorageSpaceFormKey"          varchar(36) NOT NULL,
    "StorageSpaceFormInternalCode" VARCHAR(20),
    "StorageSpaceTypeInternalCode" VARCHAR(20) NOT NULL,
    "DescriptionText"              VARCHAR(50) NOT NULL,
    "ShortName"                    VARCHAR(20) NOT NULL,
    "StorageSpaceSizeInternalCode" VARCHAR(10),
    "SortValue"                    integer     NOT NULL,
    "ActiveFlag"                   BOOLEAN     NOT NULL,
    "CreatedUTCDateTime"           timestamp,
    "CreatedLocalDateTime"         timestamp,
    "LastModifiedActorKey"         varchar(36),
    "LastModifiedUTCDateTime"      datetime    NOT NULL,
    "LastModifiedBinaryValue"      timestamp   NOT NULL,
    PRIMARY KEY ("StorageSpaceFormKey"),
    UNIQUE ("StorageSpaceTypeInternalCode", "DescriptionText")
);

