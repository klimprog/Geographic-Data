SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('GL-AV', 'GL', 'Avannaata', 'Avannaata Kommunia', 1685023, NULL, 'UTC-4, UTC-2', 'America/Nuuk, America/Thule'),
('GL-KU', 'GL', 'Kujalleq', 'Kommune Kujalleq', 1684958, 7151, 'UTC-2', 'America/Nuuk'),
('GL-QE', 'GL', 'Qeqqata', 'Qeqqata Kommunia', 1684932, 9620, 'UTC-2', 'America/Nuuk'),
('GL-QT', 'GL', 'Qeqertalik', 'Kommune Qeqertalik', 1685072, NULL, 'UTC-2', 'America/Nuuk'),
('GL-SM', 'GL', 'Sermersooq', 'Kommuneqarfik Sermersooq', NULL, 21868, 'UTC-2', 'America/Nuuk, America/Scoresbysund');

SET FOREIGN_KEY_CHECKS=1;
