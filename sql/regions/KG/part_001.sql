SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('KG-B', 'KG', 'Batken', 'Баткен Облусу', 2779904, 428800, 'UTC+6', 'Asia/Bishkek'),
('KG-C', 'KG', 'Chuyskaya Oblast''', 'Чүй Облусу', NULL, 790438, 'UTC+6', 'Asia/Bishkek'),
('KG-GB', 'KG', 'Gorod Bishkek', 'Бишкек Шаары', NULL, 896259, 'UTC+6', 'Asia/Bishkek'),
('KG-GO', 'KG', 'Osh City', NULL, NULL, NULL, 'UTC+6', 'Asia/Bishkek'),
('KG-J', 'KG', 'Jalal-Abad oblast', 'Жалал-Абад Облусу', 2779708, 930630, 'UTC+6', 'Asia/Bishkek'),
('KG-N', 'KG', 'Naryn oblast', 'Нарын Облусу', 2779450, 269651, 'UTC+6', 'Asia/Bishkek'),
('KG-O', 'KG', 'Osh Oblasty', 'Ош Облусу', 2779424, 999576, 'UTC+6', 'Asia/Bishkek'),
('KG-T', 'KG', 'Talas', 'Талас Облусу', 2779315, 216053, 'UTC+6', 'Asia/Bishkek'),
('KG-Y', 'KG', 'Issyk-Kul Region', 'Ысык-Көл Облусу', 2779662, 437200, 'UTC+6', 'Asia/Bishkek');

SET FOREIGN_KEY_CHECKS=1;
