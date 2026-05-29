SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('RW-01', 'RW', 'Kigali Province', 'Kigali', NULL, 965398, 'UTC+2', 'Africa/Kigali'),
('RW-02', 'RW', 'Eastern Province', 'Iburasirazuba', 4090485, 2600812, 'UTC+2', 'Africa/Kigali'),
('RW-03', 'RW', 'Northern Province', 'Intara y’ Amajyaruguru', 4090848, 1726370, 'UTC+2', 'Africa/Kigali'),
('RW-04', 'RW', 'Western Province', 'Intara y’ Iburengerazuba', 4090589, 2471348, 'UTC+2', 'Africa/Kigali'),
('RW-05', 'RW', 'Southern Province', 'Intara y’ Amajyepfo', 4091413, 2589975, 'UTC+2', 'Africa/Kigali');

SET FOREIGN_KEY_CHECKS=1;
