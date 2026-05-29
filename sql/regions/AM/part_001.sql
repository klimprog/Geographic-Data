SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('AM-AG', 'AM', 'Aragatsotn', 'Արագածոտն', 36491, 132925, 'UTC+3, UTC+4', 'Asia/Yerevan, Europe/Istanbul'),
('AM-AR', 'AM', 'Ararat', 'Արարատ', 35882, 260367, 'UTC+3, UTC+3:30, UTC+4', 'Asia/Tehran, Asia/Yerevan, Europe/Istanbul'),
('AM-AV', 'AM', 'Armavir', 'Արմավիր', 36323, 265770, 'UTC+4', 'Asia/Yerevan'),
('AM-ER', 'AM', 'Yerevan', 'Երէվան', NULL, 1060138, 'UTC+4', 'Asia/Yerevan'),
('AM-GR', 'AM', 'Gegharkunik', 'Գեղարքունիք', 36304, 235075, 'UTC+4', 'Asia/Yerevan'),
('AM-KT', 'AM', 'Kotayk', 'Կոտայք', 36321, 254397, 'UTC+4', 'Asia/Yerevan'),
('AM-LO', 'AM', 'Lori', 'Լոռի', 36265, 235537, 'UTC+4', 'Asia/Yerevan'),
('AM-SH', 'AM', 'Shirak', 'Շիրակ', 36327, 251941, 'UTC+4', 'Asia/Yerevan'),
('AM-SU', 'AM', 'Syunik', 'Սյունիք', 35817, 141771, 'UTC+4', 'Asia/Yerevan, Asia/Baku'),
('AM-TV', 'AM', 'Tavush', 'Տավուշ', 36320, 128609, 'UTC+4', 'Asia/Yerevan'),
('AM-VD', 'AM', 'Vayots Dzor', 'Վայոց Ձոր', 35700, 52846, 'UTC+4', 'Asia/Yerevan');

SET FOREIGN_KEY_CHECKS=1;
