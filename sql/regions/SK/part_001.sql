SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('SK-BC', 'SK', 'Banska Bystrica', 'Banskobystrický', 4146198, 662121, 'UTC+1', 'Europe/Bratislava'),
('SK-BL', 'SK', 'Bratislava', 'Bratislavský', NULL, 599015, 'UTC+1', 'Europe/Bratislava'),
('SK-KI', 'SK', 'Kosice', 'Košický', 4142425, 766012, 'UTC+1', 'Europe/Bratislava, Europe/Prague'),
('SK-NI', 'SK', 'Nitra', 'Nitriansky', 4144379, 713422, 'UTC+1', 'Europe/Bratislava'),
('SK-PV', 'SK', 'Presov', 'Prešovský', 4141953, 789968, 'UTC+1', 'Europe/Bratislava'),
('SK-TA', 'SK', 'Trnava', 'Trnavský', 4143443, 551003, 'UTC+1', 'Europe/Bratislava'),
('SK-TC', 'SK', 'Trencin', 'Trenčiansky', 4143449, 605582, 'UTC+1', 'Europe/Bratislava'),
('SK-ZI', 'SK', 'Zilina', 'Žilinský', 4143021, 692332, 'UTC+1', 'Europe/Bratislava');

SET FOREIGN_KEY_CHECKS=1;
