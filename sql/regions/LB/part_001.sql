SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('LB-AK', 'LB', 'Mohafazat Aakkar', 'محافظة عكار', 2913408, 198174, 'UTC+2', 'Asia/Beirut'),
('LB-AS', 'LB', 'Mohafazat Liban-Nord', 'محافظة لبنان الشمالي', 2912281, 899339, 'UTC+2', 'Asia/Beirut'),
('LB-BA', 'LB', 'Beyrouth', 'محافظة بيروت', NULL, NULL, 'UTC+2', 'Asia/Beirut'),
('LB-BH', 'LB', 'Mohafazat Baalbek-Hermel', 'محافظة بعلبك - الهرمل', 2913829, 157000, 'UTC+2', 'Asia/Beirut'),
('LB-BI', 'LB', 'Mohafazat Beqaa', 'محافظة البقاع', 2912180, NULL, 'UTC+2', 'Asia/Beirut'),
('LB-JA', 'LB', 'Mohafazat Liban-Sud', 'محافظة الجنوب', 2912419, 500000, 'UTC+2', 'Asia/Beirut'),
('LB-JL', 'LB', 'Mohafazat Mont-Liban', 'محافظة جبل لبنان', 2913845, 1679229, 'UTC+2', 'Asia/Beirut'),
('LB-NA', 'LB', 'Mohafazat Nabatiye', 'محافظة النبطية', 2914201, 92000, 'UTC+2', 'Asia/Beirut');

SET FOREIGN_KEY_CHECKS=1;
