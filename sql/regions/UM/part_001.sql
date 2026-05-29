SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('UM-67', 'UM', 'Johnston Atoll', 'Johnston Atoll', NULL, NULL, 'UTC-10', 'Pacific/Honolulu'),
('UM-71', 'UM', 'Midway Atoll', 'Midway Islands', NULL, NULL, 'UTC-11', 'Pacific/Midway'),
('UM-76', 'UM', 'Navassa Island', 'Navassa Island', NULL, NULL, 'UTC-11', 'Pacific/Midway'),
('UM-79', 'UM', 'Wake Atoll', 'Wake Island', NULL, 150, 'UTC+12', 'Pacific/Wake'),
('UM-81', 'UM', 'Baker Island', 'Baker Island', NULL, NULL, 'UTC-11, UTC+12', 'Pacific/Midway, Pacific/Wake'),
('UM-84', 'UM', 'Howland Island', 'Howland Island', NULL, NULL, 'UTC-11', 'Pacific/Midway'),
('UM-86', 'UM', 'Jarvis Island', 'Jarvis Island', NULL, NULL, 'UTC-11, UTC+12', 'Pacific/Midway, Pacific/Wake'),
('UM-89', 'UM', 'Kingman Reef', 'Kingman Reef', NULL, NULL, 'UTC-11', 'Pacific/Midway'),
('UM-95', 'UM', 'Palmyra Atoll', 'Palmyra Atoll', NULL, 10, 'UTC-11', 'Pacific/Midway');

SET FOREIGN_KEY_CHECKS=1;
