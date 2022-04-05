-- TABLE NAME - dbo.PrintLabelXref
CREATE TABLE "dbo"."PrintLabelXref"
(
    "PrintLabelID"            INTEGER,   -- NOT NULL,
    "MainPrintLabelID"        INTEGER,   -- NOT NULL,
    "LabelOrder"              INTEGER,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    PRIMARY KEY ("PrintLabelID", "MainPrintLabelID")
);
