-- TABLE NAME - dbo.Shelf
CREATE TABLE "dbo"."Shelf"
(
    "ShelfID"                 INTEGER,   -- NOT NULL,
    "RackID"                  INTEGER,   -- NOT NULL,
    "ShelfNum"                INTEGER,
    "OverideBaseAddr"         INTEGER,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    PRIMARY KEY ("ShelfID")
);
