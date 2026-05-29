SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('FJ-01', 'FJ', 'Ba', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-02', 'FJ', 'Bua', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-03', 'FJ', 'Cakaudrove', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-04', 'FJ', 'Kadavu', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-05', 'FJ', 'Lau', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-06', 'FJ', 'Lomaiviti', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-07', 'FJ', 'Macuata', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-08', 'FJ', 'Nadroga and Navosa', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-09', 'FJ', 'Naitasiri', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-10', 'FJ', 'Namosi', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-11', 'FJ', 'Ra', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-12', 'FJ', 'Rewa', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-13', 'FJ', 'Serua', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-14', 'FJ', 'Tailevu', NULL, NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-C', 'FJ', 'Central Division', 'Central', NULL, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-E', 'FJ', 'Eastern Division', 'Eastern', 1544868, 37960, 'UTC+12', 'Pacific/Fiji'),
('FJ-N', 'FJ', 'Northern Division', 'Northern', 1544892, NULL, 'UTC+12', 'Pacific/Fiji'),
('FJ-R', 'FJ', 'Rotuma', 'Rotuma', 1544974, 2810, 'UTC+12', 'Pacific/Fiji'),
('FJ-W', 'FJ', 'Western Division', 'Western', 1544879, NULL, 'UTC+12', 'Pacific/Fiji');

SET FOREIGN_KEY_CHECKS=1;
