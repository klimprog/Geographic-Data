SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('IL-D', 'IL', 'Southern District', 'מחוז הדרום', 2039900, 1146600, 'UTC+2', 'Asia/Jerusalem'),
('IL-HA', 'IL', 'Haifa', 'מחוז חיפה', 2039643, 926700, 'UTC+2', 'Asia/Jerusalem'),
('IL-JM', 'IL', 'Jerusalem', 'מחוז ירושלים', 2039058, 889300, 'UTC+2', 'Asia/Jerusalem'),
('IL-M', 'IL', 'Central District', 'מחוז המרכז', 2039287, 1854900, 'UTC+2', 'Asia/Jerusalem'),
('IL-TA', 'IL', 'Tel Aviv District', 'תל אביב', 2039171, 1221600, 'UTC+2', 'Asia/Jerusalem'),
('IL-Z', 'IL', 'Northern District', 'מחוז הצפון', 2039408, 1197985, 'UTC+3, UTC+2', 'Asia/Jerusalem, Asia/Damascus');

SET FOREIGN_KEY_CHECKS=1;
