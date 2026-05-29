SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('VC-01', 'VC', 'Parish of Charlotte', 'Charlotte Parish', 4607582, 38000, 'UTC-4', 'America/St_Vincent'),
('VC-02', 'VC', 'Parish of Saint Andrew', 'Saint Andrew Parish', 4607578, 6700, 'UTC-4', 'America/St_Vincent'),
('VC-03', 'VC', 'Parish of Saint David', 'Saint David Parish', 4607595, 7033, 'UTC-4', 'America/St_Vincent'),
('VC-04', 'VC', 'Parish of Saint George', 'Saint George Parish', NULL, 53957, 'UTC-4', 'America/St_Vincent'),
('VC-05', 'VC', 'Parish of Saint Patrick', 'Saint Patrick Parish', 4607604, 6089, 'UTC-4', 'America/St_Vincent'),
('VC-06', 'VC', 'Grenadines', 'Grenadines Parish', 4607566, 9200, 'UTC-4', 'America/St_Vincent');

SET FOREIGN_KEY_CHECKS=1;
