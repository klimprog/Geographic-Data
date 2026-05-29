SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('ET-AA', 'ET', 'Addis Ababa', 'Ādīs Ābeba', NULL, NULL, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-AF', 'ET', 'Afar Region', 'Āfar Kilil', 1518818, 1602995, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-AM', 'ET', 'Amhara Region', 'Āmara Kilil', 1517079, 17221976, 'UTC+3', 'Africa/Asmara, Africa/Addis_Ababa'),
('ET-BE', 'ET', 'Benishangul-Gumuz Region', 'Bīnshangul Gumuz Kilil', 1517265, 784345, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-DD', 'ET', 'Dire Dawa Region', 'Dirē Dawa Āstedader', 1514970, 607321, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-GA', 'ET', 'Gambela Region', 'Gambēla Hizboch Kilil', 1514316, NULL, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-HA', 'ET', 'Harari Region', 'Hārerī Hizb Kilil', 1513110, 183415, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-OR', 'ET', 'Oromiya Region', 'Oromīya Kilil', NULL, 27158471, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-SI', 'ET', 'Sidama Region', 'ሲዳማ ክልል', 1517200, NULL, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-SN', 'ET', 'Southern Nations, Nationalities and Peoples', 'YeDebub Bihēroch Bihēreseboch na Hizboch Kilil', NULL, 15042531, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-SO', 'ET', 'Somali Region', 'Sumalē Kilil', 1512477, 5318000, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-SW', 'ET', 'South West Ethiopia Peoples'' Region', 'ደቡብ ምዕራብ ኢትዮጵያ ክልላዊ መንግስት', 1516446, NULL, 'UTC+3', 'Africa/Addis_Ababa'),
('ET-TI', 'ET', 'Tigray Region', 'Tigray Kilil', 1511125, NULL, 'UTC+3', 'Africa/Asmara, Africa/Addis_Ababa');

SET FOREIGN_KEY_CHECKS=1;
