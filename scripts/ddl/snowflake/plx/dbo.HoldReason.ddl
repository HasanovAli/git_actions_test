-- TABLE NAME - dbo.HoldReason
CREATE TABLE "dbo"."HoldReason"
(
    "HoldReasonID"            INTEGER,   -- NOT NULL,
    "CreateBy"                INTEGER,
    "CreateDT"                DATETIME,
    "LastModBy"               INTEGER,
    "LastModDT"               DATETIME,
    "Active"                  BOOLEAN,
    "Description"             VARCHAR(100),
    "Summary"                 VARCHAR(255),
    "GlobalHoldReasonID"      INTEGER,
    "Code"                    VARCHAR(50),
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"       DATETIME,
    "LastModUtcDateTime"      DATETIME,
    PRIMARY KEY ("HoldReasonID")
);
