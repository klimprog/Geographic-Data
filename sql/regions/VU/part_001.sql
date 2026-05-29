SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('VU-MAP', 'VU', 'Malampa Province', 'Malampa', 4670717, 35329, 'UTC+11', 'Pacific/Efate'),
('VU-PAM', 'VU', 'Penama Province', 'Penama', 4671081, 29286, 'UTC+11', 'Pacific/Efate'),
('VU-SAM', 'VU', 'Sanma Province', 'Sanma', 4670456, 42868, 'UTC+11', 'Pacific/Efate'),
('VU-SEE', 'VU', 'Shefa Province', 'Shefa', NULL, 63491, 'UTC+11', 'Pacific/Efate'),
('VU-TAE', 'VU', 'Tafea Province', 'Tafea', 4670758, NULL, 'UTC+11', 'Pacific/Efate'),
('VU-TOB', 'VU', 'Torba Province', 'Torba', 4670072, 9359, 'UTC+11', 'Pacific/Efate');

SET FOREIGN_KEY_CHECKS=1;
