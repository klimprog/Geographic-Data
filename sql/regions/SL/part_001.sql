SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('SL-E', 'SL', 'Eastern Province', 'Eastern Province', 4150818, 1187532, 'UTC+0', 'Africa/Conakry, Africa/Freetown'),
('SL-N', 'SL', 'Northern Province', 'Northern Province', 4149611, 1718240, 'UTC+0', 'Africa/Freetown'),
('SL-NW', 'SL', 'North West Province', 'North West', 4147820, NULL, 'UTC+0', 'Africa/Freetown'),
('SL-S', 'SL', 'Southern Province', 'Southern Province', 4152846, 1377067, 'UTC+0', 'Africa/Freetown'),
('SL-W', 'SL', 'Western Area', 'Western Area', NULL, 1447271, 'UTC+0', 'Africa/Freetown');

SET FOREIGN_KEY_CHECKS=1;
