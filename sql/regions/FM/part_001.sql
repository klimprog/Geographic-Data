SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('FM-KSA', 'FM', 'State of Kosrae', 'Kosrae', 1546122, 7686, 'UTC+11', 'Pacific/Kosrae'),
('FM-PNI', 'FM', 'State of Pohnpei', 'Pohnpei State', 1546313, 34486, 'UTC+11', 'Pacific/Pohnpei'),
('FM-TRK', 'FM', 'State of Chuuk', 'Chuuk', 1546115, 54595, 'UTC+10, UTC+11', 'Pacific/Chuuk, Pacific/Pohnpei'),
('FM-YAP', 'FM', 'State of Yap', 'Yap State', 1546508, 11241, 'UTC+10', 'Pacific/Chuuk');

SET FOREIGN_KEY_CHECKS=1;
