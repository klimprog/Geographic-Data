SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('UZ-AN', 'UZ', 'Andijan Region', 'Andijon viloyati', 4603039, 1899000, 'UTC+5, UTC+6', 'Asia/Bishkek, Asia/Tashkent'),
('UZ-BU', 'UZ', 'Bukhara Region', 'Buxoro viloyati', 4601159, 1543900, 'UTC+5', 'Asia/Samarkand'),
('UZ-FA', 'UZ', 'Fergana Region', 'Farg‘ona viloyati', 4602702, 2597500, 'UTC+5, UTC+6', 'Asia/Bishkek, Asia/Tashkent'),
('UZ-JI', 'UZ', 'Jizzakh Region', 'Jizzax viloyati', 4602614, 910500, 'UTC+5', 'Asia/Dushanbe, Asia/Samarkand, Asia/Tashkent'),
('UZ-NG', 'UZ', 'Namangan Region', 'Namangan', 4602147, 1862000, 'UTC+5, UTC+6', 'Asia/Bishkek, Asia/Tashkent'),
('UZ-NW', 'UZ', 'Navoiy Region', 'Navoiy viloyati', 4602130, 767500, 'UTC+5', 'Asia/Samarkand'),
('UZ-QA', 'UZ', 'Qashqadaryo Region', 'Qashqadaryo', 4600173, 2067000, 'UTC+5', 'Asia/Samarkand'),
('UZ-QR', 'UZ', 'Karakalpakstan', 'Qoraqalpogʻiston', 4599644, 1711800, 'UTC+5', 'Asia/Samarkand'),
('UZ-SA', 'UZ', 'Samarqand Region', 'Samarqand viloyati', 4600137, NULL, 'UTC+5', 'Asia/Dushanbe, Asia/Samarkand, Asia/Tashkent'),
('UZ-SI', 'UZ', 'Sirdaryo Region', 'Sirdaryo viloyati', 4602668, 648100, 'UTC+5', 'Asia/Samarkand, Asia/Tashkent'),
('UZ-SU', 'UZ', 'Surxondaryo Region', 'Surxondaryo viloyati', 4599932, NULL, 'UTC+5', 'Asia/Dushanbe, Asia/Samarkand'),
('UZ-TK', 'UZ', 'Tashkent', 'Toshkent Shahri', NULL, 2309600, 'UTC+5', 'Asia/Tashkent'),
('UZ-TO', 'UZ', 'Tashkent Region', 'Toshkent viloyati', 4602708, NULL, 'UTC+5', 'Asia/Tashkent'),
('UZ-XO', 'UZ', 'Xorazm Region', 'Xorazm viloyati', 4601746, 1411406, 'UTC+5', 'Asia/Samarkand');

SET FOREIGN_KEY_CHECKS=1;
