-- TABLE NAME - Strg.DispensingDeviceType
CREATE TABLE Strg.DispensingDeviceType
(
    "DispensingDeviceTypeInternalCode" VARCHAR(10)  NOT NULL,
    "DescriptionText"                  VARCHAR(100) NOT NULL,
    "LastModifiedUTCDateTime"          datetime     NOT NULL,
    "LastModifiedBinaryValue"          timestamp    NOT NULL,
    PRIMARY KEY ("DispensingDeviceTypeInternalCode"),
    UNIQUE ("DescriptionText")
);

