SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('NL-AW', 'NL', 'Aruba', NULL, NULL, NULL, 'UTC+1', 'Europe/Amsterdam'),
('NL-BQ1', 'NL', 'Bonaire', NULL, NULL, NULL, 'UTC+1', 'Europe/Amsterdam'),
('NL-BQ2', 'NL', 'Saba', NULL, NULL, NULL, 'UTC+1', 'Europe/Amsterdam'),
('NL-BQ3', 'NL', 'Sint Eustatius', NULL, NULL, NULL, 'UTC+1', 'Europe/Amsterdam'),
('NL-CW', 'NL', 'Curaçao', NULL, NULL, NULL, 'UTC+1', 'Europe/Amsterdam'),
('NL-DR', 'NL', 'Provincie Drenthe', 'Drenthe', 3518830, 463663, 'UTC+1', 'Europe/Amsterdam'),
('NL-FL', 'NL', 'Provincie Flevoland', 'Flevoland', 3515760, 368224, 'UTC+1', 'Europe/Amsterdam'),
('NL-FR', 'NL', 'Provincie Friesland', 'Friesland', 3515780, 649777, 'UTC+1', 'Europe/Amsterdam'),
('NL-GE', 'NL', 'Provincie Gelderland', 'Gelderland', 3518844, 2080675, 'UTC+1', 'Europe/Amsterdam'),
('NL-GR', 'NL', 'Provincie Groningen', 'Groningen', 3517118, 609768, 'UTC+1', 'Europe/Amsterdam'),
('NL-LI', 'NL', 'Provincie Limburg', 'Limburg', 3515555, 1091697, 'UTC+1', 'Europe/Amsterdam'),
('NL-NB', 'NL', 'Provincie Noord-Brabant', 'Noord-Brabant', 3514053, 2331709, 'UTC+1', 'Europe/Amsterdam'),
('NL-NH', 'NL', 'Provincie Noord-Holland', 'Noord-Holland', 3517058, 2498931, 'UTC+1', 'Europe/Amsterdam'),
('NL-OV', 'NL', 'Provincie Overijssel', 'Overijssel', 3512567, 1065667, 'UTC+1', 'Europe/Amsterdam'),
('NL-SX', 'NL', 'Sint Maarten', NULL, NULL, NULL, 'UTC+1', 'Europe/Amsterdam'),
('NL-UT', 'NL', 'Provincie Utrecht', 'Utrecht', 3513459, 1170622, 'UTC+1', 'Europe/Amsterdam'),
('NL-ZE', 'NL', 'Provincie Zeeland', 'Zeeland', 3515426, 410398, 'UTC+1', 'Europe/Amsterdam'),
('NL-ZH', 'NL', 'Provincie Zuid-Holland', 'Zuid-Holland', NULL, 3581452, 'UTC+1', 'Europe/Amsterdam');

SET FOREIGN_KEY_CHECKS=1;
