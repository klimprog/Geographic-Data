SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('KI-G', 'KI', 'Gilbert Islands', 'Gilbert Islands', NULL, 83683, 'UTC+12', 'Pacific/Tarawa'),
('KI-L', 'KI', 'Line Islands', 'Line Islands', NULL, 8809, 'UTC+14', 'Pacific/Kiritimati'),
('KI-P', 'KI', 'Phoenix Islands', 'Phoenix Islands', NULL, 41, 'UTC+13', 'Pacific/Kanton');

SET FOREIGN_KEY_CHECKS=1;
