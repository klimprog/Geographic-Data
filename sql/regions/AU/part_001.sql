SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('AU-ACT', 'AU', 'Australian Capital Territory', 'Australian Capital Territory', NULL, 357222, 'UTC+10', 'Australia/Sydney'),
('AU-NSW', 'AU', 'State of New South Wales', 'New South Wales', 90043, 6917658, 'UTC+10:30, UTC+10, UTC+9:30', 'Australia/Sydney, Australia/Adelaide, Australia/Lord_Howe, Australia/Brisbane, Australia/Melbourne, Australia/Broken_Hill'),
('AU-NT', 'AU', 'Northern Territory', 'Northern Territory', 88379, 211945, 'UTC+9:30', 'Australia/Darwin'),
('AU-QLD', 'AU', 'State of Queensland', 'Queensland', 94581, 4332739, 'UTC+10', 'Australia/Lindeman, Australia/Brisbane'),
('AU-SA', 'AU', 'State of South Australia', 'South Australia', 88771, 1596572, 'UTC+8:45, UTC+10, UTC+9:30', 'Australia/Eucla, Australia/Adelaide, Australia/Melbourne'),
('AU-TAS', 'AU', 'State of Tasmania', 'Tasmania', 92699, 495354, 'UTC+10', 'Australia/Hobart'),
('AU-VIC', 'AU', 'State of Victoria', 'Victoria', 91702, 5354042, 'UTC+10', 'Australia/Melbourne, Australia/Sydney, Australia/Hobart, Australia/Brisbane'),
('AU-WA', 'AU', 'State of Western Australia', 'Western Australia', 87658, 2239170, 'UTC+8, UTC+8:45', 'Australia/Eucla, Australia/Perth');

SET FOREIGN_KEY_CHECKS=1;
