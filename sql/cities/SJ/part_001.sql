SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_cities` (`id`, `country`, `region`, `name`, `native_name`, `population`, `status`, `native_status`, `timezone_utc`, `timezone_iana`) VALUES
(4141378, 'SJ', NULL, 'Nybyen', 'Nybyen', 170, 3, 'Census-Designated Place', 'UTC+1', 'Arctic/Longyearbyen'),
(4141379, 'SJ', NULL, 'Longyearbyen', 'Longyearbyen', 2256, 1, 'city', 'UTC+1', 'Arctic/Longyearbyen'),
(4141381, 'SJ', NULL, 'Barentsburg', 'Barentsburg', 407, 3, 'town', 'UTC+1', 'Arctic/Longyearbyen'),
(4141382, 'SJ', NULL, 'Olonkinbyen', 'Olonkinbyen', 14, 2, 'hamlet', 'UTC+1', 'Arctic/Longyearbyen');

SET FOREIGN_KEY_CHECKS=1;
