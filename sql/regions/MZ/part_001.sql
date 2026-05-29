SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('MZ-A', 'MZ', 'Niassa Province', 'Província do Niassa', 3419074, 942435, 'UTC+2', 'Africa/Maputo'),
('MZ-B', 'MZ', 'Manica Province', 'Província de Manica', 3422060, NULL, 'UTC+2', 'Africa/Maputo'),
('MZ-G', 'MZ', 'Gaza Province', 'Província de Gaza', 3410170, 1228514, 'UTC+2', 'Africa/Maputo'),
('MZ-I', 'MZ', 'Inhambane Province', 'Província de Inhambane', 3419861, 1371712, 'UTC+2', 'Africa/Maputo'),
('MZ-L', 'MZ', 'Maputo Province', 'Província de Maputo', 3416873, 1072086, 'UTC+2', 'Africa/Maputo'),
('MZ-MPM', 'MZ', 'Cidade de Maputo', NULL, NULL, 1766184, 'UTC+2', 'Africa/Maputo'),
('MZ-N', 'MZ', 'Nampula', 'Província de Nampula', 3414145, 3985613, 'UTC+2', 'Africa/Maputo'),
('MZ-P', 'MZ', 'Cabo Delgado Province', 'Província de Cabo Delgado', 3412841, 1583884, 'UTC+2', 'Africa/Maputo'),
('MZ-Q', 'MZ', 'Provincia de Zambezia', 'Zambézia', 3412550, 3949841, 'UTC+2', 'Africa/Maputo'),
('MZ-S', 'MZ', 'Sofala Province', 'Província de Sofala', 3423787, 1642920, 'UTC+2', 'Africa/Maputo'),
('MZ-T', 'MZ', 'Tete', 'Província de Tete', 3411092, 1551949, 'UTC+2', 'Africa/Maputo');

SET FOREIGN_KEY_CHECKS=1;
