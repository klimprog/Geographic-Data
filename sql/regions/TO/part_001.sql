SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('TO-01', 'TO', 'Eua', 'ʻEua', 4309819, 5016, 'UTC+13', 'Pacific/Tongatapu'),
('TO-02', 'TO', 'Ha''apai', NULL, 4309817, 7570, 'UTC+13', 'Pacific/Tongatapu'),
('TO-03', 'TO', 'Niuas', NULL, 4309868, 1652, 'UTC+13', 'Pacific/Tongatapu'),
('TO-04', 'TO', 'Tongatapu', NULL, NULL, 70319, 'UTC+13', 'Pacific/Tongatapu'),
('TO-05', 'TO', 'Vava''u', NULL, 4309827, 14928, 'UTC+13', 'Pacific/Tongatapu');

SET FOREIGN_KEY_CHECKS=1;
