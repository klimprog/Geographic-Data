SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('PK-BA', 'PK', 'Balochistan', 'بلوچستان', 3669100, 7706478, 'UTC+5', 'Asia/Karachi'),
('PK-GB', 'PK', 'Gilgit-Baltistan', 'گلگت بلتستان', 3676675, 1800000, 'UTC+5, UTC+5:30', 'Asia/Karachi, Asia/Kolkata'),
('PK-IS', 'PK', 'Islamabad', 'وفاقی دارالحکومت‎', NULL, 1115396, 'UTC+5', 'Asia/Karachi'),
('PK-JK', 'PK', 'Azad Jammu and Kashmir', 'آزاد کشمیر', 3670522, 4567982, 'UTC+5, UTC+5:30', 'Asia/Karachi, Asia/Kolkata'),
('PK-KP', 'PK', 'Khyber Pakhtunkhwa Province', 'خیبرپختونخوا', 3669574, 22000000, 'UTC+5', 'Asia/Karachi'),
('PK-PB', 'PK', 'Punjab Province', 'پنجاب', 3672472, 85579866, 'UTC+5', 'Asia/Karachi'),
('PK-SD', 'PK', 'Sindh', 'سندھ', 3674165, 35992288, 'UTC+5', 'Asia/Karachi');

SET FOREIGN_KEY_CHECKS=1;
