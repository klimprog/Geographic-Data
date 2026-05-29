SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('SG-01', 'SG', 'Central Singapore', NULL, NULL, NULL, 'UTC+8', 'Asia/Singapore'),
('SG-02', 'SG', 'North East', NULL, NULL, NULL, 'UTC+8', 'Asia/Singapore'),
('SG-03', 'SG', 'North West', NULL, NULL, NULL, 'UTC+8', 'Asia/Singapore'),
('SG-04', 'SG', 'South East', NULL, NULL, NULL, 'UTC+8', 'Asia/Singapore'),
('SG-05', 'SG', 'South West', NULL, NULL, NULL, 'UTC+8', 'Asia/Singapore');

SET FOREIGN_KEY_CHECKS=1;
