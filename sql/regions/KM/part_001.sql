SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('KM-A', 'KM', 'Ndzuwani', 'حنزوان', 2793008, 270255, 'UTC+3', 'Indian/Comoro'),
('KM-G', 'KM', 'Grande Comore', 'القمر الكبرى', NULL, 345513, 'UTC+3', 'Indian/Comoro'),
('KM-M', 'KM', 'Moheli', 'موحيلي', 2793076, 38000, 'UTC+3', 'Indian/Comoro');

SET FOREIGN_KEY_CHECKS=1;
