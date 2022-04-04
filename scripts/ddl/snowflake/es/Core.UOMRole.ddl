-- TABLE NAME - Core.UOMRole
CREATE OR REPLACE TABLE "Core"."UOMRole"
(
    "UOMRoleInternalCode"     VARCHAR(10), -- NOT NULL,
    "DescriptionText"         VARCHAR(50), -- NOT NULL,
    "SortValue"               INTEGER,
    "LastModifiedUTCDateTime" DATETIME,    -- NOT NULL,
    "LastModifiedBinaryValue" VARBINARY,   -- NOT NULL,
    PRIMARY KEY ("UOMRoleInternalCode")
);
