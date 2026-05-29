SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('SB-CE', 'SB', 'Central Province', 'Central Province', 4096843, 23823, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-CH', 'SB', 'Choiseul', 'Choiseul Province', 4099149, 26379, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-CT', 'SB', 'Honiara', 'Honiara', NULL, 64609, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-GU', 'SB', 'Guadalcanal Province', 'Guadalcanal Province', NULL, 65220, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-IS', 'SB', 'Isabel Province', 'Isabel Province', 4098737, 26158, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-MK', 'SB', 'Makira-Ulawa Province', 'Makira-Ulawa Province', 4099045, 31006, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-ML', 'SB', 'Malaita Province', 'Malaita Province', 4098760, 143111, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-RB', 'SB', 'Rennell and Bellona', 'Rennell and Bellona Province', NULL, 3041, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-TE', 'SB', 'Temotu Province', 'Temotu Province', 4099043, 20697, 'UTC+11', 'Pacific/Guadalcanal'),
('SB-WE', 'SB', 'Western Province', 'Western Province', 4098553, 73089, 'UTC+11', 'Pacific/Guadalcanal');

SET FOREIGN_KEY_CHECKS=1;
