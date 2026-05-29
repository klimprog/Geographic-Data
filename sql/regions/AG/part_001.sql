SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('AG-03', 'AG', 'Parish of Saint George', 'Saint George Parish', 31394, 5393, 'UTC-4', 'America/Antigua'),
('AG-04', 'AG', 'Parish of Saint John', 'Saint John Parish', NULL, 42721, 'UTC-4', 'America/Antigua'),
('AG-05', 'AG', 'Parish of Saint Mary', 'Saint Mary Parish', 31458, 6360, 'UTC-4', 'America/Antigua'),
('AG-06', 'AG', 'Parish of Saint Paul', 'Saint Paul Parish', 31501, 7325, 'UTC-4', 'America/Antigua'),
('AG-07', 'AG', 'Parish of Saint Peter', 'Saint Peter Parish', 31400, 4321, 'UTC-4', 'America/Antigua'),
('AG-08', 'AG', 'Parish of Saint Philip', 'Saint Philip Parish', NULL, 3599, 'UTC-4', 'America/Antigua'),
('AG-10', 'AG', 'Barbuda', 'Barbuda', 31446, 1638, 'UTC-4', 'America/Antigua'),
('AG-11', 'AG', 'Redonda', 'Redonda', NULL, NULL, 'UTC-4', 'America/Antigua');

SET FOREIGN_KEY_CHECKS=1;
