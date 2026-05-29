SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('ER-AN', 'ER', 'Anseba Region', NULL, 1478125, 611627, 'UTC+3', 'Africa/Asmara'),
('ER-DK', 'ER', 'Southern Red Sea Region', NULL, 1478409, 289382, 'UTC+3', 'Africa/Asmara'),
('ER-DU', 'ER', 'Debub Region', NULL, 1478492, 1476765, 'UTC+3', 'Africa/Asmara'),
('ER-GB', 'ER', 'Gash-Barka Region', NULL, 1478378, 786964, 'UTC+3', 'Africa/Asmara'),
('ER-MA', 'ER', 'Maekel Region', NULL, NULL, 766534, 'UTC+3', 'Africa/Asmara'),
('ER-SK', 'ER', 'Northern Red Sea Region', NULL, 1478044, 599304, 'UTC+3', 'Africa/Asmara');

SET FOREIGN_KEY_CHECKS=1;
