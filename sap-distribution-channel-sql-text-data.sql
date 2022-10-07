CREATE TABLE `sap_distribution_channel_text_data`
(
    `DistributionChannel`                     varchar(2) NOT NULL,
    `Language`                                varchar(2) NOT NULL,
    `DistributionChannelName`                 varchar(100) DEFAULT NULL,
    PRIMARY KEY (`DistributionChannel`, `Language`)
    CONSTRAINT `SAPDistributionChannelTextData_fk` FOREIGN KEY (`DistributionChannel`) REFERENCES `sap_distribution_channel_distribution_channel_data` (`DistributionChannel`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
