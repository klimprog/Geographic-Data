SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('BH-13', 'BH', 'Capital Governorate', 'محافظة العاصمة', NULL, NULL, 'UTC+3', 'Asia/Bahrain, Asia/Riyadh'),
('BH-14', 'BH', 'Southern Governorate', 'المحافظة الجنوبية', NULL, 91450, 'UTC+3', 'Asia/Bahrain'),
('BH-15', 'BH', 'Muharraq Governorate', 'اَلْمُحَرَّق', NULL, NULL, 'UTC+3', 'Asia/Bahrain'),
('BH-17', 'BH', 'Northern Governorate', 'المحافظة الشمالية', NULL, 47957, 'UTC+3', 'Asia/Bahrain');

SET FOREIGN_KEY_CHECKS=1;
