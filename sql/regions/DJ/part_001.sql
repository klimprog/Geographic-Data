SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('DJ-AR', 'DJ', 'Arta Region', 'Arta', 1426451, 45047, 'UTC+3', 'Africa/Djibouti'),
('DJ-AS', 'DJ', 'Ali Sabieh Region', 'Ali Sabieh', 1426452, 59827, 'UTC+3', 'Africa/Djibouti'),
('DJ-DI', 'DJ', 'Dikhil', 'Dikhil', 1426445, 17980, 'UTC+3', 'Africa/Djibouti'),
('DJ-DJ', 'DJ', 'Djibouti Region', 'Djibouti', NULL, 623891, 'UTC+3', 'Africa/Djibouti'),
('DJ-OB', 'DJ', 'Obock', 'Obock', 1426435, 26537, 'UTC+3', 'Africa/Djibouti'),
('DJ-TA', 'DJ', 'Tadjourah', 'Tadjourah', 1426432, 33133, 'UTC+3', 'Africa/Djibouti');

SET FOREIGN_KEY_CHECKS=1;
