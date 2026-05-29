SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_cities` (`id`, `country`, `region`, `name`, `native_name`, `population`, `status`, `native_status`, `timezone_utc`, `timezone_iana`) VALUES
(3853805, 'PM', NULL, 'Saint-Pierre', 'Saint-Pierre', 5443, 1, 'City proper', 'UTC-3', 'America/Miquelon'),
(3853806, 'PM', NULL, 'Miquelon', 'Miquelon', 1141, 2, 'locality', 'UTC-3', 'America/Miquelon'),
(3853807, 'PM', NULL, 'Petit Barachois', 'Petit-Barachois', 100, 4, 'hamlet', 'UTC-3', 'America/Miquelon'),
(3853808, 'PM', NULL, 'Village de l''Anse du Gouvernement', 'Village de l''Anse du Gouvernement', 76, 4, 'locality', 'UTC-3', 'America/Miquelon'),
(3853809, 'PM', NULL, 'La Croix', 'La Croix', 95, 4, 'PPL', 'UTC-3', 'America/Miquelon'),
(3853812, 'PM', NULL, 'Le Ruisseau Debons', 'Adamstown', 102, 4, 'hamlet', 'UTC-3', 'America/Miquelon');

SET FOREIGN_KEY_CHECKS=1;
