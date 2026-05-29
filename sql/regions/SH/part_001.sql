SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('SH-AC', 'SH', 'Ascension', 'Ascension', 4134978, 1035, 'UTC+0', 'Atlantic/St_Helena'),
('SH-HL', 'SH', 'Saint Helena', 'St. Helena', NULL, 4255, 'UTC+0', 'Atlantic/St_Helena'),
('SH-TA', 'SH', 'Tristan da Cunha', 'Tristan da Cunha', 4134981, 271, 'UTC+0', 'Atlantic/St_Helena');

SET FOREIGN_KEY_CHECKS=1;
