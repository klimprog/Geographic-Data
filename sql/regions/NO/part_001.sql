SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('NO-03', 'NO', 'Oslo County', 'Oslo Fylke', NULL, 629313, 'UTC+1', 'Europe/Oslo'),
('NO-11', 'NO', 'Rogaland Fylke', NULL, 3521005, 393104, 'UTC+1', 'Europe/Oslo'),
('NO-15', 'NO', 'More og Romsdal fylke', NULL, 3522921, 244689, 'UTC+1', 'Europe/Oslo'),
('NO-18', 'NO', 'Nordland Fylke', NULL, 3526574, 236825, 'UTC+1', 'Europe/Oslo'),
('NO-21', 'NO', 'Svalbard (Arctic Region)', NULL, NULL, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-22', 'NO', 'Jan Mayen (Arctic Region)', NULL, NULL, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-30', 'NO', 'Viken', NULL, NULL, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-34', 'NO', 'Innlandet', NULL, 3524965, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-38', 'NO', 'Vestfold og Telemark', NULL, NULL, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-42', 'NO', 'Agder', NULL, 3523773, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-46', 'NO', 'Vestland', NULL, 3526762, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-50', 'NO', 'Trondelag', 'Trøndelag', 3520973, NULL, 'UTC+1', 'Europe/Oslo'),
('NO-54', 'NO', 'Troms og Finnmark', NULL, NULL, NULL, 'UTC+1', 'Europe/Oslo');

SET FOREIGN_KEY_CHECKS=1;
