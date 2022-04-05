-- TABLE NAME - dbo.PrintLabel
CREATE TABLE "dbo"."PrintLabel"
(
    "PrintLabelID"            INTEGER,   -- NOT NULL,
    "StockDefID"              INTEGER,
    "PrintLabelCode"          VARCHAR(50),
    "ParentLabelID"           INTEGER,
    "PrintSequence"           INTEGER,
    "Description"             VARCHAR(50),
    "LabelDefinition"         STRING,
    "LabelCategoryID"         INTEGER,
    "IsSystem"                BOOLEAN,
    "IsHidden"                BOOLEAN,
    "CreateBy"                INTEGER,   -- NOT NULL,
    "CreateDT"                DATETIME,
    "LastModBy"               INTEGER,   -- NOT NULL,
    "LastModDT"               DATETIME,
    "Active"                  BOOLEAN,
    "IgnorePrintOnEmpty"      BOOLEAN,
    "PrintPickQtyCopies"      BOOLEAN,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"       DATETIME,
    "LastModUtcDateTime"      DATETIME,
    "FacilityID"              INTEGER,
    PRIMARY KEY ("PrintLabelID")
);
