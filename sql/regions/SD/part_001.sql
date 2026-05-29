SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('SD-DC', 'SD', 'Central Darfur State', 'وسط دارفور', 4099238, NULL, 'UTC+2', 'Africa/Khartoum'),
('SD-DE', 'SD', 'East Darfur', 'شرق دارفور', 4103249, NULL, 'UTC+2', 'Africa/Khartoum'),
('SD-DN', 'SD', 'North Darfur', 'شمال دارفور', 4103094, 1583179, 'UTC+2', 'Africa/Khartoum'),
('SD-DS', 'SD', 'South Darfur', 'جنوب دارفور', 4100636, 2890348, 'UTC+2', 'Africa/Khartoum'),
('SD-DW', 'SD', 'West Darfur', 'غرب دارفور', 4102979, 1006801, 'UTC+3, UTC+2, UTC+1', 'Africa/Khartoum, Africa/Ndjamena, Africa/Kampala'),
('SD-GD', 'SD', 'Al Qadarif State', 'القضارف', 4102861, 1369300, 'UTC+2', 'Africa/Khartoum'),
('SD-GK', 'SD', 'West Kordofan State', 'غرب كردفان', 4106566, NULL, 'UTC+2', 'Africa/Khartoum'),
('SD-GZ', 'SD', 'Al Jazirah State', 'ولاية الجزيرة', 4099337, 2796330, 'UTC+2', 'Africa/Khartoum'),
('SD-KA', 'SD', 'Kassala State', 'كسلا', 4101308, 1171118, 'UTC+2', 'Africa/Khartoum'),
('SD-KH', 'SD', 'Khartoum', 'الخرطوم', NULL, 7152102, 'UTC+2', 'Africa/Khartoum'),
('SD-KN', 'SD', 'North Kordofan', 'شمال كردفان', 4102830, 3340000, 'UTC+2', 'Africa/Khartoum'),
('SD-KS', 'SD', 'South Kordofan', 'جنوب كردفان', 4101396, 1111859, 'UTC+2', 'Africa/Khartoum, Africa/Juba'),
('SD-NB', 'SD', 'Blue Nile', 'النيل الازرق', 4103268, 832112, 'UTC+2', 'Africa/Khartoum'),
('SD-NO', 'SD', 'Northern', 'الشمالية', 4099201, 833743, 'UTC+2', 'Africa/Khartoum'),
('SD-NR', 'SD', 'River Nile', 'ولاية نهر النيل', 4103267, 1008493, 'UTC+2', 'Africa/Khartoum'),
('SD-NW', 'SD', 'White Nile', 'النيل الابيض', 4100520, 1188707, 'UTC+2', 'Africa/Khartoum'),
('SD-RS', 'SD', 'Red Sea', 'البحر الاحمر', 4102310, 1396000, 'UTC+2', 'Africa/Khartoum'),
('SD-SI', 'SD', 'Sennar', 'سنار', 4100159, 1502047, 'UTC+2', 'Africa/Khartoum');

SET FOREIGN_KEY_CHECKS=1;
