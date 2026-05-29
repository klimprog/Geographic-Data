SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_cities` (`id`, `country`, `region`, `name`, `native_name`, `population`, `status`, `native_status`, `timezone_utc`, `timezone_iana`) VALUES
(1684898, 'GI', NULL, 'Gibraltar', 'Gibraltar', 33075, 1, 'City proper', 'UTC+1', 'Europe/Gibraltar'),
(1684899, 'GI', NULL, 'Catalan Bay', 'East Side', 526, 4, 'hamlet', 'UTC+1', 'Europe/Gibraltar');

SET FOREIGN_KEY_CHECKS=1;
