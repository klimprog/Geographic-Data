SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('BQ-BO', 'BQ', 'Bonaire', 'Bonaire', NULL, 13389, 'UTC-4, UTC+1', 'America/Kralendijk, Europe/Amsterdam'),
('BQ-SA', 'BQ', 'Saba', 'Openbaar Lichaam Saba', 234117, 1737, 'UTC-4', 'America/Kralendijk'),
('BQ-SE', 'BQ', 'Sint Eustatius', 'Openbaar Lichaam Sint Eustatius', 234120, 2886, 'UTC-4', 'America/Kralendijk');

SET FOREIGN_KEY_CHECKS=1;
