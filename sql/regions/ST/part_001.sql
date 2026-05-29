SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('ST-01', 'ST', 'Água Grande', NULL, NULL, NULL, 'UTC+0', 'Africa/Sao_Tome'),
('ST-02', 'ST', 'Cantagalo', NULL, NULL, NULL, 'UTC+0', 'Africa/Sao_Tome'),
('ST-03', 'ST', 'Caué', NULL, NULL, NULL, 'UTC+0', 'Africa/Sao_Tome'),
('ST-04', 'ST', 'Lembá', NULL, NULL, NULL, 'UTC+0', 'Africa/Sao_Tome'),
('ST-05', 'ST', 'Lobata', NULL, NULL, NULL, 'UTC+0', 'Africa/Sao_Tome'),
('ST-06', 'ST', 'Mé-Zóchi', NULL, NULL, NULL, 'UTC+0', 'Africa/Sao_Tome'),
('ST-P', 'ST', 'Principe', 'Ilha do Príncipe', 4181963, 5000, 'UTC+0', 'Africa/Sao_Tome');

SET FOREIGN_KEY_CHECKS=1;
