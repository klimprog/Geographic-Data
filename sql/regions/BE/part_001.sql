SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('BE-BRU', 'BE', 'Bruxelles-Capitale', 'Brussels Hoofdstedelijk Gewest', NULL, 1830000, 'UTC+1', 'Europe/Brussels'),
('BE-VAN', 'BE', 'Antwerpen', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-VBR', 'BE', 'Vlaams-Brabant', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-VLG', 'BE', 'Flanders', 'Vlaams Gewest', NULL, 6350765, 'UTC+1', 'Europe/Brussels'),
('BE-VLI', 'BE', 'Limburg', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-VOV', 'BE', 'Oost-Vlaanderen', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-VWV', 'BE', 'West-Vlaanderen', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-WAL', 'BE', 'Wallonia', 'Waals Gewest', 178851, 3585214, 'UTC+1', 'Europe/Brussels'),
('BE-WBR', 'BE', 'Brabant wallon', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-WHT', 'BE', 'Hainaut', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-WLG', 'BE', 'Liège', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-WLX', 'BE', 'Luxembourg', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels'),
('BE-WNA', 'BE', 'Namur', NULL, NULL, NULL, 'UTC+1', 'Europe/Brussels');

SET FOREIGN_KEY_CHECKS=1;
