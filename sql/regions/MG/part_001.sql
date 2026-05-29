SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('MG-A', 'MG', 'Toamasina', NULL, NULL, 3012480, 'UTC+3', 'Indian/Antananarivo'),
('MG-D', 'MG', 'Antsiranana', NULL, NULL, 1342317, 'UTC+3', 'Indian/Antananarivo'),
('MG-F', 'MG', 'Fianarantsoa', NULL, NULL, 3797493, 'UTC+3', 'Indian/Antananarivo'),
('MG-M', 'MG', 'Mahajanga', NULL, NULL, 1988786, 'UTC+3', 'Indian/Antananarivo'),
('MG-T', 'MG', 'Antananarivo', NULL, NULL, 5270750, 'UTC+3', 'Indian/Antananarivo'),
('MG-U', 'MG', 'Toliara', NULL, NULL, 2543763, 'UTC+3', 'Indian/Antananarivo');

SET FOREIGN_KEY_CHECKS=1;
