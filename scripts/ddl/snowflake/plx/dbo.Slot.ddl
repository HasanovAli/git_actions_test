-- TABLE NAME - dbo.Slot
CREATE TABLE "dbo"."Slot"
(
    "SlotID"                  INTEGER,   -- NOT NULL,
    "BinID"                   INTEGER,   -- NOT NULL,
    "SlotNum"                 INTEGER,
    "FormularyID"             INTEGER,
    "RoutingRuleId"           INTEGER,
    "QtyMin"                  INTEGER,
    "QtyMax"                  INTEGER,
    "QtyOnHand"               INTEGER,
    "QtyInPrepack"            INTEGER,
    "QtyPrepackFixed"         INTEGER,
    "ReplenishmentSlotId"     INTEGER,
    "OrderFromDistributor"    BOOLEAN,
    "DefaultLocation"         BOOLEAN,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CycleCountInterval"      NUMERIC(18, 0),
    "CycleCountDT"            DATETIME,
    "CycleCountUtcDateTime"   DATETIME,
    "LocationLabelValue"      INTEGER,
    PRIMARY KEY ("SlotID")
);
