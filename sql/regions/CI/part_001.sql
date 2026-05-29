SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('CI-AB', 'CI', 'Abidjan', NULL, 401511, 4707404, 'UTC+0', 'Africa/Abidjan'),
('CI-BS', 'CI', 'Bas-Sassandra', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-CM', 'CI', 'Comoe', 'District du Comoé', 401517, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-DN', 'CI', 'Denguélé', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-GD', 'CI', 'Goh-Djiboua', 'District du Gôh-Djiboua', 398753, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-LC', 'CI', 'Lacs', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-LG', 'CI', 'Lagunes', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-MG', 'CI', 'Montagnes', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-SM', 'CI', 'Sassandra-Marahoue', 'District du Sassandra-Marahoué', 399657, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-SV', 'CI', 'Savanes', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-VB', 'CI', 'Vallée du Bandama', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-WR', 'CI', 'Woroba', 'District du Woroba', 401607, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-YM', 'CI', 'Yamoussoukro Autonomous District', 'district autonome de Yamoussoukro', NULL, NULL, 'UTC+0', 'Africa/Abidjan'),
('CI-ZZ', 'CI', 'Zanzan', NULL, NULL, NULL, 'UTC+0', 'Africa/Abidjan');

SET FOREIGN_KEY_CHECKS=1;
