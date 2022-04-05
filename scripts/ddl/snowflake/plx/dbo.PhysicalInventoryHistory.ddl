-- TABLE NAME - dbo.PhysicalInventoryHistory
CREATE TABLE "dbo"."PhysicalInventoryHistory"
(
    "Id"                  INTEGER,  -- NOT NULL,
    "DeptId"              INTEGER,  -- NOT NULL,
    "MedID"               VARCHAR(100),
    "Description"         VARCHAR(225),
    "QtyMin"              INTEGER,
    "QtyMax"              INTEGER,
    "QtyOnHand"           INTEGER,
    "IsaId"               INTEGER,
    "ExternalIsaId"       INTEGER,
    "ShortDescription"    VARCHAR(20),
    "Location"            VARCHAR(100),
    "Cost"                NUMERIC(18, 4),
    "ExtCost"             NUMERIC(18, 4),
    "FormularyId"         INTEGER,  -- NOT NULL,
    "Active"              BOOLEAN,
    "Ignored"             BOOLEAN,
    "FacilityDateTime"    DATETIME, -- NOT NULL,
    "ExecutedUtcDateTime" DATETIME, -- NOT NULL,
    PRIMARY KEY ("Id")
);
-- SCHEMA NAME - dbo
