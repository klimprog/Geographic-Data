SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('FI-01', 'FI', 'Landskapet Åland', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-02', 'FI', 'South Karelia Region', 'Etelä-Karjala', 1525842, 132252, 'UTC+2', 'Europe/Helsinki'),
('FI-03', 'FI', 'Etelä-Pohjanmaa', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-04', 'FI', 'Southern Savonia', 'Etelä-Savo', 1524823, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-05', 'FI', 'Kainuu', 'Kainuu', 1527999, 84498, 'UTC+2', 'Europe/Helsinki'),
('FI-06', 'FI', 'Kanta-Haeme', 'Kanta-Häme', 1529560, 167442, 'UTC+2', 'Europe/Helsinki'),
('FI-07', 'FI', 'Keski-Pohjanmaa', 'Keski-Pohjanmaa', 1526925, 70106, 'UTC+2', 'Europe/Helsinki'),
('FI-08', 'FI', 'Keski-Suomi', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-09', 'FI', 'Kymenlaakso', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-10', 'FI', 'Lapland', 'Lappi', 1522313, 182885, 'UTC+2, UTC+1', 'Europe/Oslo, Europe/Helsinki'),
('FI-11', 'FI', 'Pirkanmaa', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-12', 'FI', 'Pohjanmaa', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-13', 'FI', 'Pohjois-Karjala', 'Pohjois-Karjala', 1528339, 166500, 'UTC+2', 'Europe/Helsinki'),
('FI-14', 'FI', 'Pohjois-Pohjanmaa', 'Pohjois-Pohjanmaa', 1523915, 384900, 'UTC+2', 'Europe/Helsinki'),
('FI-15', 'FI', 'Pohjois-Savo', 'Pohjois-Savo', 1526308, 250294, 'UTC+2', 'Europe/Helsinki'),
('FI-16', 'FI', 'Paijat-Hame Region', 'Päijät-Häme', 1525992, 199059, 'UTC+2', 'Europe/Helsinki'),
('FI-17', 'FI', 'Satakunta', 'Satakunta', 1523077, 232687, 'UTC+2', 'Europe/Helsinki'),
('FI-18', 'FI', 'Uusimaa', NULL, NULL, NULL, 'UTC+2', 'Europe/Helsinki'),
('FI-19', 'FI', 'Varsinais-Suomi', 'Varsinais-Suomi', 1520502, 470880, 'UTC+2', 'Europe/Helsinki, Europe/Mariehamn');

SET FOREIGN_KEY_CHECKS=1;
