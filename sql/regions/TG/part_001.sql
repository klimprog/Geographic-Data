SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('TG-C', 'TG', 'Centrale', 'Région centrale', 4209831, 617871, 'UTC+0', 'Africa/Lome'),
('TG-K', 'TG', 'Kara', 'Région de la Kara', 4211178, 769940, 'UTC+0', 'Africa/Lome'),
('TG-M', 'TG', 'Maritime', 'Région maritime', 4209437, 2599955, 'UTC+0', 'Africa/Lome'),
('TG-P', 'TG', 'Plateaux', 'Région des plateaux', 4212406, 1375165, 'UTC+0', 'Africa/Lome'),
('TG-S', 'TG', 'Savanes', 'Région des Savanes', 4211903, 828224, 'UTC+0', 'Africa/Lome');

SET FOREIGN_KEY_CHECKS=1;
