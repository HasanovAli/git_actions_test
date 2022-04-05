-- TABLE NAME - dbo.ExternalIsaFormulary
CREATE TABLE "dbo"."ExternalIsaFormulary"
(
    "ExternalIsaFormularyID"  INTEGER,   -- NOT NULL,
    "ExternalIsaID"           INTEGER,   -- NOT NULL,
    "FormularyID"             INTEGER,   -- NOT NULL,
    "QtyMin"                  INTEGER,   -- NOT NULL,
    "QtyMax"                  INTEGER,   -- NOT NULL,
    "QtyOnHand"               INTEGER,   -- NOT NULL,
    "ReplenishmentSlotID"     INTEGER,
    "Active"                  BOOLEAN,   -- NOT NULL,
    "CreateBy"                INTEGER,   -- NOT NULL,
    "CreateDT"                DATETIME,
    "LastModBy"               INTEGER,
    "LastModDT"               DATETIME,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"       DATETIME,
    "LastModUtcDateTime"      DATETIME,
    "OrderFromDistributor"    BOOLEAN,
    PRIMARY KEY ("ExternalIsaFormularyID")
);
