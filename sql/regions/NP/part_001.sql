SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('NP-P1', 'NP', 'Koshi', NULL, 3532272, NULL, 'UTC+5:45', 'Asia/Kathmandu'),
('NP-P2', 'NP', 'Madhesh', NULL, 3532167, NULL, 'UTC+5:45', 'Asia/Kathmandu'),
('NP-P3', 'NP', 'Bagmati Province', NULL, NULL, NULL, 'UTC+5:45', 'Asia/Kathmandu'),
('NP-P4', 'NP', 'Gandaki Pradesh', NULL, 3531905, NULL, 'UTC+5:45', 'Asia/Kathmandu'),
('NP-P5', 'NP', 'Lumbini Province', NULL, 3532344, NULL, 'UTC+5:45, UTC+5:30', 'Asia/Kathmandu, Asia/Kolkata'),
('NP-P6', 'NP', 'Karnali Province', NULL, 3532487, NULL, 'UTC+5:45', 'Asia/Kathmandu'),
('NP-P7', 'NP', 'Sudurpashchim Pradesh', NULL, 3532489, NULL, 'UTC+5:45, UTC+5:30', 'Asia/Kathmandu, Asia/Kolkata');

SET FOREIGN_KEY_CHECKS=1;
