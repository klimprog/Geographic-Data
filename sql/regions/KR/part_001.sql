SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('KR-11', 'KR', 'Seoul', '서울특별시', NULL, 10349312, 'UTC+9', 'Asia/Seoul'),
('KR-26', 'KR', 'Busan', '부산광역시', 2829792, 3525913, 'UTC+9', 'Asia/Seoul'),
('KR-27', 'KR', 'Daegu', '대구광역시', 2827822, 2527566, 'UTC+9', 'Asia/Seoul'),
('KR-28', 'KR', 'Incheon', '인천광역시', 2832629, 2900898, 'UTC+9', 'Asia/Pyongyang, Asia/Seoul'),
('KR-29', 'KR', 'Gwangju', '광주광역시', 2831650, 1471324, 'UTC+9', 'Asia/Seoul'),
('KR-30', 'KR', 'Daejeon', '대전광역시', 2827776, 1539154, 'UTC+9', 'Asia/Seoul'),
('KR-31', 'KR', 'Ulsan', '울산광역시', 2826886, 1163690, 'UTC+9', 'Asia/Seoul'),
('KR-41', 'KR', 'Gyeonggi-do', '경기도', 2827942, 12093000, 'UTC+9', 'Asia/Seoul'),
('KR-42', 'KR', 'Gangwon', '강원도', 2833585, 1542147, 'UTC+9', 'Asia/Seoul'),
('KR-43', 'KR', 'Chungcheongbuk-do', '충청북도', 2833831, 1578934, 'UTC+9', 'Asia/Seoul'),
('KR-44', 'KR', 'Chungcheongnam-do', '충청남도', 2832941, 2033019, 'UTC+9', 'Asia/Seoul'),
('KR-45', 'KR', 'Jeonbuk', '전라북도', 2833748, 1871747, 'UTC+9', 'Asia/Seoul'),
('KR-46', 'KR', 'Jeollanam-do', '전라남도', 2831201, 1902324, 'UTC+9', 'Asia/Seoul'),
('KR-47', 'KR', 'Gyeongsangbuk-do', '경상북도', 2834620, 2708787, 'UTC+9', 'Asia/Seoul'),
('KR-48', 'KR', 'Gyeongsangnam-do', '경상남도', 2834230, 3344403, 'UTC+9', 'Asia/Seoul'),
('KR-49', 'KR', 'Jeju-do', '제주특별자치도', 2834196, 604771, 'UTC+9', 'Asia/Seoul'),
('KR-50', 'KR', 'Sejong-si', '세종특별자치시', 2874997, 122263, 'UTC+9', 'Asia/Seoul');

SET FOREIGN_KEY_CHECKS=1;
