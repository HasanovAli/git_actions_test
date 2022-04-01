-- TABLE NAME - Location.FacilityPatientSiloSnapshot
CREATE TABLE Location.FacilityPatientSiloSnapshot
(
    "FacilityPatientSiloSnapshotKey"        varchar(36) NOT NULL,
    "FacilityPatientSiloKey"                varchar(36) NOT NULL,
    "StartUTCDateTime"                      datetime    NOT NULL,
    "StartLocalDateTime"                    datetime    NOT NULL,
    "EndUTCDateTime"                        timestamp,
    "EndLocalDateTime"                      timestamp,
    "FacilityPatientSiloStatusInternalCode" VARCHAR(10),
    "FirstSnapshotFlag"                     BOOLEAN     NOT NULL,
    "LastModifiedActorKey"                  varchar(36),
    "LastModifiedUTCDateTime"               datetime    NOT NULL,
    "LastModifiedBinaryValue"               timestamp   NOT NULL,
    PRIMARY KEY ("FacilityPatientSiloSnapshotKey")
);
