SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('MY-01', 'MY', 'Johor', 'Johor', 3388651, 3348283, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-02', 'MY', 'Kedah', 'Kedah', 3390348, 1890098, 'UTC+8, UTC+7', 'Asia/Kuala_Lumpur, Asia/Pontianak'),
('MY-03', 'MY', 'Kelantan', 'Kelantan', 3390389, 1635000, 'UTC+8, UTC+7', 'Asia/Kuala_Lumpur, Asia/Bangkok'),
('MY-04', 'MY', 'Melaka', 'Melaka', 3389489, 788706, 'UTC+8', 'Asia/Kuala_Lumpur, Asia/Kuching'),
('MY-05', 'MY', 'Negeri Sembilan', 'Negeri Sembilan', 3389516, 997071, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-06', 'MY', 'Pahang', 'Pahang', 3389752, 1443365, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-07', 'MY', 'Pulau Pinang', 'Pulau Pinang', 3389669, 1520143, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-08', 'MY', 'Perak', 'Perak', 3389420, 2258428, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-09', 'MY', 'Perlis', 'Perlis', 3390330, 217510, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-10', 'MY', 'Selangor', 'Selangor', NULL, 5411324, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-11', 'MY', 'Terengganu', 'Terengganu', 3389453, 1015776, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-12', 'MY', 'Sabah', 'Sabah', 3388866, 285000, 'UTC+8', 'Asia/Kuala_Lumpur, Asia/Kuching, Asia/Makassar'),
('MY-13', 'MY', 'Sarawak', 'Sarawak', 3389966, 2420009, 'UTC+8, UTC+7', 'Asia/Kuching, Asia/Kuala_Lumpur, Asia/Brunei, Asia/Pontianak, Asia/Makassar'),
('MY-14', 'MY', 'Kuala Lumpur', 'Kuala Lumpur', NULL, 1453975, 'UTC+8', 'Asia/Kuala_Lumpur'),
('MY-15', 'MY', 'Labuan', 'Labuan', 3389005, 86908, 'UTC+8', 'Asia/Kuala_Lumpur, Asia/Kuching'),
('MY-16', 'MY', 'Putrajaya', 'Wilayah Persekutuan Putrajaya', NULL, 67964, 'UTC+8', 'Asia/Kuala_Lumpur');

SET FOREIGN_KEY_CHECKS=1;
