SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_cities` (`id`, `country`, `region`, `name`, `native_name`, `population`, `status`, `native_status`, `timezone_utc`, `timezone_iana`) VALUES
(1546010, 'FK', NULL, 'Stanley', 'Stanley', 2213, 1, 'City proper', 'UTC-3', 'Atlantic/Stanley'),
(1546029, 'FK', NULL, 'Goose Green Settlement', 'Goose Green', 70, 4, 'Town', 'UTC-3', 'Atlantic/Stanley'),
(1546033, 'FK', NULL, 'Douglas Settlement', 'Douglas', 351, 4, 'locality', 'UTC-3', 'Atlantic/Stanley');

SET FOREIGN_KEY_CHECKS=1;
