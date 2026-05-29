SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('CY-01', 'CY', 'Nicosia District', 'Επαρχία Λευκωσίας', NULL, 326980, 'UTC+2', 'Asia/Nicosia'),
('CY-02', 'CY', 'Limassol District', 'Επαρχία Λεμεσού', 1337255, 235330, 'UTC+2', 'Asia/Nicosia'),
('CY-03', 'CY', 'Eparchia Larnakas', 'Επαρχία Λάρνακας', 1337268, 143192, 'UTC+2', 'Asia/Nicosia'),
('CY-04', 'CY', 'Famagusta District', 'Επαρχία Αμμοχώστου', 1337410, 46629, 'UTC+2', 'Asia/Famagusta'),
('CY-05', 'CY', 'Paphos District', 'Επαρχία Πάφου', 1337132, 88266, 'UTC+2', 'Europe/Athens, Asia/Nicosia'),
('CY-06', 'CY', 'Kyrenia District', 'Επαρχία Κερύνειας', 1337276, NULL, 'UTC+2', 'Asia/Famagusta, Asia/Nicosia');

SET FOREIGN_KEY_CHECKS=1;
