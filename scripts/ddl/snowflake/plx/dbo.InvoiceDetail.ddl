-- TABLE NAME - dbo.InvoiceDetail
CREATE TABLE "dbo"."InvoiceDetail"
(
    "InvoiceDetailID"         INTEGER,   -- NOT NULL,
    "InvoiceHeaderID"         INTEGER,
    "PODetailID"              INTEGER,
    "ShipQty"                 INTEGER,
    "ReceiveQty"              INTEGER,
    "Cost"                    NUMERIC(18, 4),
    "VendorItemCode"          VARCHAR(25),
    "VendorItemDesc"          VARCHAR(100),
    "VendorNDC"               VARCHAR(100),
    "VendorPkgSize"           INTEGER,
    "IsBackorder"             BOOLEAN,
    "ReceiveDT"               DATETIME,
    "ReceiveBy"               INTEGER,
    "ScanMtcBy"               INTEGER,
    "PkgShareRODID"           INTEGER,
    "Status"                  CHARACTER(1),
    "ReceiveComments"         VARCHAR(500),
    "LineItemNo"              INTEGER,
    "VerifyPkgSize"           BOOLEAN,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "ReceiveUtcDateTime"      DATETIME,
    PRIMARY KEY ("InvoiceDetailID")
);
