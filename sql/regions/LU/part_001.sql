SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('LU-CA', 'LU', 'Capellen', 'Kapellen', NULL, 37873, 'UTC+1', 'Europe/Luxembourg'),
('LU-CL', 'LU', 'Clervaux', 'Klierf', NULL, 13237, 'UTC+1', 'Europe/Luxembourg'),
('LU-DI', 'LU', 'Diekirch', 'Dikrech', 2961089, NULL, 'UTC+1', 'Europe/Luxembourg'),
('LU-EC', 'LU', 'Canton d''Echternach', 'Iechternach', NULL, NULL, 'UTC+1', 'Europe/Luxembourg'),
('LU-ES', 'LU', 'Canton d''Esch-sur-Alzette', 'Kanton Esch-Uelzecht', NULL, NULL, 'UTC+1', 'Europe/Luxembourg'),
('LU-GR', 'LU', 'Grevenmacher', 'Gréiwemaacher', 2961005, NULL, 'UTC+1', 'Europe/Luxembourg'),
('LU-LU', 'LU', 'Luxembourg', 'Lëtzebuerg', NULL, NULL, 'UTC+1', 'Europe/Luxembourg'),
('LU-ME', 'LU', 'Mersch', 'Miersch', 2960874, 24212, 'UTC+1', 'Europe/Luxembourg'),
('LU-RD', 'LU', 'Redange', 'Kanton Redange', 2960793, 14470, 'UTC+1', 'Europe/Luxembourg'),
('LU-RM', 'LU', 'Remich', 'Réimech', NULL, 17882, 'UTC+1', 'Europe/Luxembourg'),
('LU-VD', 'LU', 'Vianden', 'Veianen', NULL, 3147, 'UTC+1', 'Europe/Luxembourg'),
('LU-WI', 'LU', 'Wiltz', 'Wolz', 2960671, NULL, 'UTC+1', 'Europe/Luxembourg');

SET FOREIGN_KEY_CHECKS=1;
