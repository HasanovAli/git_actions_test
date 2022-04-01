-- TABLE NAME - ADT.PatientSiloSnapshot
CREATE TABLE ADT.PatientSiloSnapshot
(
    "PatientSiloSnapshotKey"                varchar(36) NOT NULL,
    "PatientSiloKey"                        varchar(36) NOT NULL,
    "StartUTCDateTime"                      datetime    NOT NULL,
    "StartLocalDateTime"                    datetime    NOT NULL,
    "EndUTCDateTime"                        timestamp,
    "EndLocalDateTime"                      timestamp,
    "ADTSystemKey"                          varchar(36) NOT NULL,
    "PatientSiloName"                       VARCHAR(50) NOT NULL,
    "PrimaryPatientIDTypeKey"               varchar(36) NOT NULL,
    "PatientAllergyProviderKey"             varchar(36),
    "PatientPhysicalObservationProviderKey" varchar(36),
    "DeleteFlag"                            BOOLEAN     NOT NULL,
    "FirstSnapshotFlag"                     BOOLEAN     NOT NULL,
    "LastModifiedActorKey"                  varchar(36),
    "LastModifiedUTCDateTime"               datetime    NOT NULL,
    "LastModifiedBinaryValue"               timestamp   NOT NULL,
    PRIMARY KEY ("PatientSiloSnapshotKey")
);
