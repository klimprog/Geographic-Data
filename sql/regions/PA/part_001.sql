SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('PA-1', 'PA', 'Provincia de Bocas del Toro', 'Provincia de Bocas del Toro', 3554711, 125461, 'UTC-5, UTC-6', 'America/Panama, America/Costa_Rica'),
('PA-10', 'PA', 'Panama Oeste', 'Panamá Oeste', 3552494, NULL, 'UTC-5', 'America/Panama'),
('PA-2', 'PA', 'Provincia de Cocle', 'Provincia de Coclé', 3550501, 233708, 'UTC-5, UTC-6', 'America/Panama, America/Costa_Rica'),
('PA-3', 'PA', 'Provincia de Colon', 'Provincia de Colón', 3554085, 241928, 'UTC-5', 'America/Panama'),
('PA-4', 'PA', 'Provincia de Chiriqui', 'Provincia de Chiriquí', 3553997, 416873, 'UTC-5, UTC-6', 'America/Panama, America/Costa_Rica'),
('PA-5', 'PA', 'Provincia del Darien', 'Provincia de Darién', 3552084, 48378, 'UTC-5', 'America/Panama'),
('PA-6', 'PA', 'Provincia de Herrera', 'Provincia de Herrera', 3554172, 111647, 'UTC-5', 'America/Panama'),
('PA-7', 'PA', 'Provincia de Los Santos', 'Provincia de Los Santos', 3551691, 89592, 'UTC-5', 'America/Panama'),
('PA-8', 'PA', 'Provincia de Panama', 'Provincia de Panamá', NULL, 1713070, 'UTC-5', 'America/Panama'),
('PA-9', 'PA', 'Provincia de Veraguas', 'Provincia de Veraguas', 3549751, 226991, 'UTC-5', 'America/Panama'),
('PA-EM', 'PA', 'Embera-Wounaan', 'Embera', 3555267, 9544, 'UTC-5', 'America/Panama'),
('PA-KY', 'PA', 'Guna Yala', 'Guna Yala', 3553121, 35131, 'UTC-5', 'America/Panama'),
('PA-NB', 'PA', 'Ngoebe-Bugle', 'Comarca Ngäbe-Buglé', 3551457, 169130, 'UTC-5', 'America/Panama'),
('PA-NT', 'PA', 'Naso Tjer Di', NULL, NULL, NULL, 'UTC-5', 'America/Panama');

SET FOREIGN_KEY_CHECKS=1;
