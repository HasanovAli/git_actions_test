-- TABLE NAME - dbo.RemoteOrderDetail
CREATE TABLE "dbo"."RemoteOrderDetail"
(
    "RemoteOrderDetailID"         INTEGER,      -- NOT NULL,
    "RemoteOrderHeaderID"         INTEGER,
    "FormularyID"                 INTEGER,
    "QtyRequested"                INTEGER,
    "QtyProcessed"                INTEGER,
    "Cost"                        NUMERIC(18, 4),
    "ItemCode"                    VARCHAR(25),
    "ItemDesc"                    VARCHAR(255),
    "NDC"                         VARCHAR(100),
    "PkgSize"                     INTEGER,
    "Status"                      CHARACTER(1), -- NOT NULL,
    "ReceiveDT"                   DATETIME,
    "ReceiveBy"                   INTEGER,
    "QtyVerified"                 INTEGER,
    "VerifiedBy"                  INTEGER,
    "Verified"                    BOOLEAN,
    "VerifiedDate"                DATETIME,
    "LastModifiedBinaryValue"     VARBINARY,    -- NOT NULL,
    "ReceiveUtcDateTime"          DATETIME,
    "VerifiedDateUtcDateTime"     DATETIME,
    "RemoteOrderApprovalDetailId" INTEGER,
    PRIMARY KEY ("RemoteOrderDetailID")
);
