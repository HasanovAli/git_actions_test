-- TABLE NAME - Core.Actor
CREATE TABLE Core.Actor
(
    "ActorKey"                varchar(36) NOT NULL,
    "ActorTypeInternalCode"   VARCHAR(10) NOT NULL,
    "LastModifiedUTCDateTime" datetime    NOT NULL,
    "LastModifiedBinaryValue" timestamp   NOT NULL,
    PRIMARY KEY ("ActorKey")
);
