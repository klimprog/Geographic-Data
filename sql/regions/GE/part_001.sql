SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('GE-AB', 'GE', 'Abkhazia', 'აფხაზეთი', 1663822, 242862, 'UTC+3, UTC+4', 'Europe/Moscow, Asia/Tbilisi'),
('GE-AJ', 'GE', 'Adjara', 'აჭარა', 1666764, 370030, 'UTC+4', 'Asia/Tbilisi'),
('GE-GU', 'GE', 'Guria', 'გურიის მხარე', 1664366, 141827, 'UTC+4', 'Asia/Tbilisi'),
('GE-IM', 'GE', 'Imereti', 'იმერეთის მხარე', 1665245, 703485, 'UTC+4', 'Asia/Tbilisi'),
('GE-KA', 'GE', 'Kakheti', 'კახეთი', 1663715, 395456, 'UTC+4', 'Asia/Tbilisi'),
('GE-KK', 'GE', 'Kvemo Kartli', 'ქვემო ქართლის მხარე', 1664163, 518120, 'UTC+4', 'Asia/Tbilisi'),
('GE-MM', 'GE', 'Mtskheta-Mtianeti', 'მცხეთა-მთიანეთი', 1664666, 122576, 'UTC+4', 'Asia/Tbilisi'),
('GE-RL', 'GE', 'Racha-Lechkhumi and Kvemo Svaneti', 'რაჭა-ლეჩხუმი და ქვემო სვანეთი', 1666958, 48571, 'UTC+4', 'Asia/Tbilisi'),
('GE-SJ', 'GE', 'Samtskhe-Javakheti', 'სამცხე-ჯავახეთის მხარე', 1667025, 207443, 'UTC+4', 'Asia/Tbilisi'),
('GE-SK', 'GE', 'Shida Kartli', 'შიდა ქართლის მხარე', 1665904, 320657, 'UTC+4', 'Asia/Tbilisi'),
('GE-SZ', 'GE', 'Samegrelo-Zemo Svanetis Mkhare', 'სამეგრელო-ზემო სვანეთი', 1662987, 474100, 'UTC+4', 'Asia/Tbilisi'),
('GE-TB', 'GE', 'K''alak''i T''bilisi', 'თბილისი', NULL, 1106539, 'UTC+4', 'Asia/Tbilisi');

SET FOREIGN_KEY_CHECKS=1;
