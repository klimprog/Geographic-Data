SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('BA-BIH', 'BA', 'Federation of Bosnia and Herzegovina', 'Federacija Bosne i Hercegovine', NULL, 2371603, 'UTC+1', 'Europe/Sarajevo'),
('BA-BRC', 'BA', 'Brcko District', 'Brčko distrikt', 108290, 87332, 'UTC+1', 'Europe/Sarajevo'),
('BA-SRP', 'BA', 'Republika Srpska', 'Republika Srpska', 108444, 1326991, 'UTC+1', 'Europe/Sarajevo');

SET FOREIGN_KEY_CHECKS=1;
