SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('GM-B', 'GM', 'Banjul', 'City of Banjul', NULL, 34589, 'UTC+0', 'Africa/Banjul'),
('GM-L', 'GM', 'Lower River Division', 'Lower River Division', 1685931, 73474, 'UTC+0', 'Africa/Banjul'),
('GM-M', 'GM', 'Central River', 'Central River Division', 1686631, 3584, 'UTC+0', 'Africa/Banjul'),
('GM-N', 'GM', 'North Bank', 'North Bank Division', 1686248, NULL, 'UTC+0', 'Africa/Banjul'),
('GM-U', 'GM', 'Upper River', 'Upper River Division', 1686936, 187972, 'UTC+0', 'Africa/Banjul'),
('GM-W', 'GM', 'West Coast', 'West Coast Division', 1686884, NULL, 'UTC+0', 'Africa/Banjul');

SET FOREIGN_KEY_CHECKS=1;
