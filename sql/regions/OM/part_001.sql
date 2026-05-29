SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('OM-BJ', 'OM', 'Al Batinah South Governorate', 'جنوب الباطنة', NULL, 668618, 'UTC+4', 'Asia/Muscat'),
('OM-BS', 'OM', 'Al Batinah North Governorate', 'شمال الباطنة', 3544229, NULL, 'UTC+4', 'Asia/Muscat'),
('OM-BU', 'OM', 'Muhafazat al Buraymi', 'البريمي', 3545159, NULL, 'UTC+4', 'Asia/Muscat, Asia/Dubai'),
('OM-DA', 'OM', 'Muhafazat ad Dakhiliyah', 'الداخلية', 3544418, NULL, 'UTC+4', 'Asia/Muscat'),
('OM-MA', 'OM', 'Muhafazat Masqat', 'مسقط', NULL, NULL, 'UTC+4', 'Asia/Muscat'),
('OM-MU', 'OM', 'Musandam', 'مسندم', 3544602, 28218, 'UTC+4', 'Asia/Muscat, Asia/Dubai'),
('OM-SJ', 'OM', 'Ash Sharqiyah South', 'جنوب الشرقية', 3544214, 323915, 'UTC+4', 'Asia/Muscat'),
('OM-SS', 'OM', 'Ash Sharqiyah North Governorate', 'شمال الشرقية', 3544654, NULL, 'UTC+4', 'Asia/Muscat'),
('OM-WU', 'OM', 'Muhafazat al Wusta', 'الوسطى', 3544685, 24196, 'UTC+4', 'Asia/Muscat'),
('OM-ZA', 'OM', 'Az Zahirah', 'الظاهرة', NULL, NULL, 'UTC+4', 'Asia/Muscat'),
('OM-ZU', 'OM', 'Dhofar Governorate', 'ظفار', 3544313, NULL, 'UTC+4', 'Asia/Muscat');

SET FOREIGN_KEY_CHECKS=1;
