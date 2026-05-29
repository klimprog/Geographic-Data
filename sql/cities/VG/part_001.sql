SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_cities` (`id`, `country`, `region`, `name`, `native_name`, `population`, `status`, `native_status`, `timezone_utc`, `timezone_iana`) VALUES
(4628413, 'VG', NULL, 'The Settlement', 'The Settlement', 200, 4, 'village', 'UTC-4', 'America/Tortola'),
(4628414, 'VG', NULL, 'Spanish Town', 'Spanish Town', 3865, 4, 'town', 'UTC-4', 'America/Tortola'),
(4628415, 'VG', NULL, 'Road Town', 'Road Town', 8449, 1, 'City proper', 'UTC-4', 'America/Tortola');

SET FOREIGN_KEY_CHECKS=1;
