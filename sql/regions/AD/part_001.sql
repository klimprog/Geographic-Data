SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('AD-02', 'AD', 'Canillo', 'Parròquia de Canillo', 42, 5067, 'UTC+1', 'Europe/Andorra'),
('AD-03', 'AD', 'Encamp', 'Parròquia d''Encamp', 37, 13685, 'UTC+1', 'Europe/Andorra'),
('AD-04', 'AD', 'La Massana', 'Parròquia de la Massana', 28, 8953, 'UTC+1', 'Europe/Andorra'),
('AD-05', 'AD', 'Ordino', 'Parròquia d''Ordino', 16, 3467, 'UTC+1', 'Europe/Andorra'),
('AD-06', 'AD', 'Sant Julia de Loria', 'Sant Julià de Lòria', 8, 9448, 'UTC+1', 'Europe/Andorra'),
('AD-07', 'AD', 'Andorra la Vella', 'Parròquia d''Andorra la Vella', NULL, 24211, 'UTC+1', 'Europe/Andorra'),
('AD-08', 'AD', 'Escaldes-Engordany', 'Parròquia d''Escaldes-Engordany', 26, 16391, 'UTC+1', 'Europe/Andorra');

SET FOREIGN_KEY_CHECKS=1;
