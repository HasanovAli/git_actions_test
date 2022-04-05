-- TABLE NAME - Rx.GCSMRestockGroupDispensingDevice
CREATE OR REPLACE TABLE "Rx"."GCSMRestockGroupDispensingDevice"
(
    "GCSMRestockGroupDispensingDeviceKey" VARCHAR(36),              -- NOT NULL,
    "GCSMRestockGroupKey"                 VARCHAR(36),              -- NOT NULL,
    "DispensingDeviceKey"                 VARCHAR(36),              -- NOT NULL,
    "AssociationDateTime"                 TIMESTAMP WITH TIME ZONE, -- NOT NULL,
    "DisassociationDateTime"              TIMESTAMP WITH TIME ZONE,
    "AssociationActorKey"                 VARCHAR(36),
    "DisassociationActorKey"              VARCHAR(36),
    "LastModifiedUTCDateTime"             DATETIME,                 -- NOT NULL,
    "LastModifiedBinaryValue"             VARBINARY,                -- NOT NULL,
    PRIMARY KEY ("GCSMRestockGroupDispensingDeviceKey")
);
