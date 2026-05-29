SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('WF-AL', 'WF', 'Alo', 'Alo', 4671752, 2998, 'UTC+12', 'Pacific/Wallis'),
('WF-SG', 'WF', 'Sigave', 'Sigave', 4671734, 1894, 'UTC+12', 'Pacific/Wallis'),
('WF-UV', 'WF', 'Uvea', 'Uvea', NULL, 10731, 'UTC+12', 'Pacific/Wallis');

SET FOREIGN_KEY_CHECKS=1;
