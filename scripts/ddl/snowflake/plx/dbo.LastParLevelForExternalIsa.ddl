-- TABLE NAME - dbo.LastParLevelForExternalIsa
CREATE TABLE "dbo"."LastParLevelForExternalIsa"
(
    "LastParLevelForExternalIsaId" INTEGER,   -- NOT NULL,
    "ExternalIsaID"                INTEGER,   -- NOT NULL,
    "FormularyID"                  INTEGER,   -- NOT NULL,
    "QtyMin"                       INTEGER,   -- NOT NULL,
    "QtyMax"                       INTEGER,   -- NOT NULL,
    "LastModUtcDateTime"           DATETIME,
    "LastModifiedBinaryValue"      VARBINARY, -- NOT NULL,
    PRIMARY KEY ("LastParLevelForExternalIsaId")
);
