SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('BN-BE', 'BN', 'Belait', 'Daerah Belait', 208310, 77515, 'UTC+8', 'Asia/Brunei'),
('BN-BM', 'BN', 'Daerah Brunei dan Muara', 'Brunei dan Muara', NULL, 279924, 'UTC+8, UTC+7', 'Asia/Pontianak, Asia/Brunei'),
('BN-TE', 'BN', 'Temburong', 'Daerah Temburong', 208493, 10908, 'UTC+8', 'Asia/Brunei'),
('BN-TU', 'BN', 'Tutong', 'Daerah Tutong', 208298, 41426, 'UTC+8', 'Asia/Brunei');

SET FOREIGN_KEY_CHECKS=1;
