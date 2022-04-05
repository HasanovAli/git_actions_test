-- TABLE NAME - dbo.LatestCostHistory
CREATE TABLE "dbo"."LatestCostHistory"
(
    "LatestCostHistoryId"   INTEGER,        -- NOT NULL,
    "DeptFormularyId"       INTEGER,        -- NOT NULL,
    "Cost"                  NUMERIC(18, 4), -- NOT NULL,
    "Source"                VARCHAR(50),    -- NOT NULL,
    "InvoiceDetailId"       INTEGER,
    "ChangedByUserName"     VARCHAR(200),
    "CostChangeDateTime"    DATETIME,       -- NOT NULL,
    "CostChangeUtcDateTime" DATETIME,       -- NOT NULL,
    PRIMARY KEY ("LatestCostHistoryId")
);
