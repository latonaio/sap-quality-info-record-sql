CREATE TABLE `sap_quality_info_record_sql_header_data`
(
	`Material`                      varchar(40) NOT NULL,
	`Supplier`                      varchar(10) NOT NULL,
	`Plant`                         varchar(4) NOT NULL,
	`QltyInProcmtIntID`             varchar(6)) DEFAULT NULL,
	`MaterialRevisionLevel`         varchar(2) DEFAULT NULL,
	`QltyInProcmtReleaseValidTo`    varchar(80) DEFAULT NULL,
	`BaseUnit`                      varchar(3) DEFAULT NULL,
	`ReleasedQuantity`              varchar(14) DEFAULT NULL,
	`BlockReason`                   varchar(40) DEFAULT NULL,
	`ProcurementBlock`              varchar(2) DEFAULT NULL,
	`QltyInProcmtRelQtyIsActive`    varchar(1) DEFAULT NULL,
	`QltyInProcmtInspControl`       varchar(1) DEFAULT NULL,
	`ProdnPieceApprovalIsRequired`  varchar(1) DEFAULT NULL,
	`ProductionPieceApproval`       varchar(10) DEFAULT NULL,
	`ProductionPieceApprovalLevel`  varchar(2) DEFAULT NULL,
	`ProductionPieceApprovalStatus` varchar(2) DEFAULT NULL,
	`IsDeleted`                     varchar(1) DEFAULT NULL,
	`QualityManagementSystem`       varchar(4) DEFAULT NULL,
	`QltyInProcmtCertfnValidTo`     varchar(80) DEFAULT NULL,
	`InspectionLotType`             varchar(8) DEFAULT NULL,
	`QltyInProcmtLotCrtnLeadTime`   int(80) DEFAULT NULL,
	`QltyInProcmtCertificateCtrl`   varchar(1) DEFAULT NULL,
	`QltyInProcmtLongText`          varchar(80) DEFAULT NULL,
PRIMARY KEY (`Material`, `Supplier`, `Plant`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
