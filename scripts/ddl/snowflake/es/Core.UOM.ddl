-- TABLE NAME - Core.UOM
CREATE TABLE Core.UOM
(
    "UOMKey"                  varchar(36) NOT NULL,
    "DisplayCode"             VARCHAR(50) NOT NULL,
    "InternalCode"            VARCHAR(10),
    "DescriptionText"         VARCHAR(250),
    "UseDosageFormFlag"       BOOLEAN     NOT NULL,
    "SortValue"               integer,
    "ActiveFlag"              BOOLEAN     NOT NULL,
    "BaseUOMKey"              varchar(36),
    "ConversionAmount"        numeric(28, 14),
    "CreatedUTCDateTime"      timestamp,
    "CreatedLocalDateTime"    timestamp,
    "LastModifiedActorKey"    varchar(36),
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("UOMKey"),
    UNIQUE ("DisplayCode")
);
