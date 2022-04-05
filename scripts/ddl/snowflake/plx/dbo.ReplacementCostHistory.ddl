-- TABLE NAME - dbo.ReplacementCostHistory
CREATE TABLE "dbo"."ReplacementCostHistory"
(
    "ReplacementCostHistoryId" INTEGER,        -- NOT NULL,
    "DepartmentId"             INTEGER,        -- NOT NULL,
    "NdcMasterId"              INTEGER,        -- NOT NULL,
    "FormularyId"              INTEGER,
    "Cost"                     NUMERIC(18, 4), -- NOT NULL,
    "Source"                   VARCHAR(50),    -- NOT NULL,
    "InvoiceDetailId"          INTEGER,
    "ChangedByUserName"        VARCHAR(200),
    "CostChangeDateTime"       DATETIME,       -- NOT NULL,
    "CostChangeUtcDateTime"    DATETIME,       -- NOT NULL,
    PRIMARY KEY ("ReplacementCostHistoryId")
);
