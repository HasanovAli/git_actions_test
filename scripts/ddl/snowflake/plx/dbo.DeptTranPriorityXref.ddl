-- TABLE NAME - dbo.DeptTranPriorityXref
CREATE TABLE "dbo"."DeptTranPriorityXref"
(
    "DeptTranPriorityID"      INTEGER,   -- NOT NULL,
    "DepartmentID"            INTEGER,
    "TranPriorityID"          INTEGER,
    "BatchEnabled"            BOOLEAN,
    "AutoRelease"             BOOLEAN,
    "CreateBy"                INTEGER,   -- NOT NULL,
    "CreateDT"                DATETIME,
    "LastModBy"               INTEGER,   -- NOT NULL,
    "LastModDT"               DATETIME,
    "Active"                  BOOLEAN,
    "ConfirmShelfChange"      BOOLEAN,
    "BatchWaitMinutes"        INTEGER,
    "IgnorePackagerItem"      BOOLEAN,
    "CausesTranQAlert"        BOOLEAN,
    "NotifyOrderPicked"       BOOLEAN,
    "SubmitGLInfo"            BOOLEAN,
    "IgnoreSendToCheck"       BOOLEAN,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "CreateUtcDateTime"       DATETIME,
    "LastModUtcDateTime"      DATETIME,
    PRIMARY KEY ("DeptTranPriorityID")
);
