-- TABLE NAME - dbo.BatchDetail
CREATE TABLE "dbo"."BatchDetail"
(
    "BatchDetailID"           INTEGER,   -- NOT NULL,
    "BatchHeaderID"           INTEGER,
    "IncomingRequestID"       INTEGER,
    "TranQueueID"             INTEGER,
    "Exception"               BOOLEAN,
    "ExceptionText"           VARCHAR(50),
    "Destination"             VARCHAR(100),
    "ProcessDT"               DATETIME,
    "ProcessFlag"             BOOLEAN,
    "ProcessBy"               VARCHAR(50),
    "Quantity"                INTEGER,
    "QuantityProcessed"       INTEGER,
    "LastModifiedBinaryValue" VARBINARY, -- NOT NULL,
    "ProcessUtcDateTime"      DATETIME,
    PRIMARY KEY ("BatchDetailID")
);
