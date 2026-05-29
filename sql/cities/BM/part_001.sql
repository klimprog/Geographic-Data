SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_cities` (`id`, `country`, `region`, `name`, `native_name`, `population`, `status`, `native_status`, `timezone_utc`, `timezone_iana`) VALUES
(208278, 'BM', NULL, 'Flatt''s Village', 'Flatts Village', 412, 4, 'village', 'UTC-4', 'Atlantic/Bermuda'),
(208280, 'BM', NULL, 'Somerset', 'Somerset Village', 1000, 4, 'village', 'UTC-4', 'Atlantic/Bermuda'),
(208282, 'BM', NULL, 'Saint George', 'St. George''s', 1896, 4, 'locality', 'UTC-4', 'Atlantic/Bermuda'),
(208289, 'BM', NULL, 'Hamilton', 'Hamilton', 878, 1, 'City', 'UTC-4', 'Atlantic/Bermuda'),
(208295, 'BM', NULL, 'Cross Bay', 'Cross Bay', 135, 4, 'locality', 'UTC-4', 'Atlantic/Bermuda'),
(208296, 'BM', NULL, 'Stovel Bay', 'Stovel Bay', 411, 4, 'village', 'UTC-4', 'Atlantic/Bermuda');

SET FOREIGN_KEY_CHECKS=1;
