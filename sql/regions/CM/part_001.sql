SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('CM-AD', 'CM', 'Adamaoua Region', 'Adamaoua Region', 410241, 495185, 'UTC+1', 'Africa/Douala'),
('CM-CE', 'CM', 'Centre Region', 'Centre', NULL, 2672533, 'UTC+1', 'Africa/Douala'),
('CM-EN', 'CM', 'Far North Region', 'Far North', 411839, 1855695, 'UTC+1', 'Africa/Ndjamena, Africa/Douala, Africa/Lagos'),
('CM-ES', 'CM', 'East Region', 'East', 415151, 836906, 'UTC+1', 'Africa/Douala'),
('CM-LT', 'CM', 'Littoral Region', 'Littoral', 414167, 2202340, 'UTC+1', 'Africa/Douala'),
('CM-NO', 'CM', 'North Region', 'North Region', 413354, NULL, 'UTC+1', 'Africa/Douala'),
('CM-NW', 'CM', 'North-West Region', 'North-West Region', 415447, 1728953, 'UTC+1', 'Africa/Douala'),
('CM-OU', 'CM', 'West Region', 'West Region', 415578, 1339791, 'UTC+1', 'Africa/Douala'),
('CM-SU', 'CM', 'South Region', 'South', 413991, 634655, 'UTC+1', 'Africa/Douala'),
('CM-SW', 'CM', 'South-West Region', 'South-West Region', 414604, 1316079, 'UTC+1', 'Africa/Douala');

SET FOREIGN_KEY_CHECKS=1;
