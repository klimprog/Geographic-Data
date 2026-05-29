SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('DK-81', 'DK', 'North Denmark Region', 'Region Nordjylland', 1432759, 580273, 'UTC+1', 'Europe/Copenhagen'),
('DK-82', 'DK', 'Region Midtjylland', 'Region Midtjylland', 1426685, 1253998, 'UTC+1', 'Europe/Copenhagen'),
('DK-83', 'DK', 'Region Syddanmark', 'Region Syddanmark', 1426835, 1200277, 'UTC+1', 'Europe/Copenhagen'),
('DK-84', 'DK', 'Region Hovedstaden', 'Region Hovedstaden', 1430828, 1680271, 'UTC+1', 'Europe/Copenhagen'),
('DK-85', 'DK', 'Region Sjaelland', 'Region Sjælland', 1427784, 820564, 'UTC+1', 'Europe/Copenhagen');

SET FOREIGN_KEY_CHECKS=1;
