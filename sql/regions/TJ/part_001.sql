SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('TJ-DU', 'TJ', 'Dushanbe', 'Душанбе', NULL, 680000, 'UTC+5', 'Asia/Dushanbe'),
('TJ-GB', 'TJ', 'Gorno-Badakhshan', 'Вилояти Мухтори Кӯҳистони Бадахшон', 4301381, 225606, 'UTC+5', 'Asia/Dushanbe'),
('TJ-KT', 'TJ', 'Viloyati Khatlon', 'Вилояти Хатлон', 4301042, 2337744, 'UTC+5', 'Asia/Dushanbe'),
('TJ-RA', 'TJ', 'Districts of Republican Subordination', 'Ноҳияҳои тобеи ҷумҳурӣ', NULL, 1606900, 'UTC+5', 'Asia/Dushanbe'),
('TJ-SU', 'TJ', 'Viloyati Sughd', 'Вилояти Суғд', 4302866, 1989843, 'UTC+5', 'Asia/Dushanbe');

SET FOREIGN_KEY_CHECKS=1;
