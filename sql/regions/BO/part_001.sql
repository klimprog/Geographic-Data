SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('BO-B', 'BO', 'El Beni', 'Departamento del Beni', 209870, 422008, 'UTC-4', 'America/La_Paz, America/Porto_Velho'),
('BO-C', 'BO', 'Departamento de Cochabamba', 'Departamento de Cochabamba', 219836, 1639857, 'UTC-4', 'America/La_Paz'),
('BO-H', 'BO', 'Departamento de Chuquisaca', 'Departamento de Chuquisaca', NULL, 528796, 'UTC-4', 'America/La_Paz'),
('BO-L', 'BO', 'Departamento de La Paz', 'Departamento de La Paz', NULL, 2603388, 'UTC-4', 'America/La_Paz'),
('BO-N', 'BO', 'Departamento de Pando', 'Departamento de Pando', 219847, 103092, 'UTC-4', 'America/La_Paz'),
('BO-O', 'BO', 'Departamento de Oruro', 'Departamento de Oruro', 213485, 488584, 'UTC-4', 'America/La_Paz'),
('BO-P', 'BO', 'Departamento de Potosi', 'Departamento de Potosí', 212694, 754689, 'UTC-3, UTC-4', 'America/La_Paz, America/Argentina/Jujuy'),
('BO-S', 'BO', 'Departamento de Santa Cruz', 'Departamento de Santa Cruz', 211144, 2657762, 'UTC-4', 'America/Campo_Grande, America/La_Paz, America/Cuiaba'),
('BO-T', 'BO', 'Departamento de Tarija', 'Departamento de Tarija', 210324, 478577, 'UTC-3, UTC-4', 'America/La_Paz, America/Argentina/Jujuy');

SET FOREIGN_KEY_CHECKS=1;
