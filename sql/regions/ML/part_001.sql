SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('ML-1', 'ML', 'Kayes Region', 'Kayes', 3052512, 1996812, 'UTC+0', 'Africa/Bamako, Africa/Nouakchott'),
('ML-10', 'ML', 'Taoudenit Region', 'Taoudénit', 3048172, NULL, 'UTC+0', 'Africa/Bamako'),
('ML-2', 'ML', 'Koulikoro Region', 'Koulikoro', 3051689, 2418305, 'UTC+0', 'Africa/Bamako, Africa/Nouakchott'),
('ML-3', 'ML', 'Sikasso Region', 'Sikasso', 3048918, 2625919, 'UTC+0', 'Africa/Bamako, Africa/Abidjan'),
('ML-4', 'ML', 'Segou Region', 'Ségou', 3049165, 2336255, 'UTC+0', 'Africa/Bamako, Africa/Nouakchott'),
('ML-5', 'ML', 'Mopti Region', 'Mopti', 3050701, 2037330, 'UTC+0', 'Africa/Bamako'),
('ML-6', 'ML', 'Tombouctou Region', 'Tombouctou', 3047759, 681691, 'UTC+0', 'Africa/Bamako'),
('ML-7', 'ML', 'Gao Region', 'Gao', 3053413, 544120, 'UTC+0', 'Africa/Bamako'),
('ML-8', 'ML', 'Kidal Region', 'Kidal', 3052331, 67638, 'UTC+0', 'Africa/Bamako'),
('ML-9', 'ML', 'Menaka Region', 'Ménaka', 3050840, NULL, 'UTC+0', 'Africa/Bamako'),
('ML-BKO', 'ML', 'Bamako Region', 'District de Bamako', NULL, 971351, 'UTC+0', 'Africa/Bamako, Africa/Nouakchott');

SET FOREIGN_KEY_CHECKS=1;
