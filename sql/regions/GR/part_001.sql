SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO `geo_regions` (`key`, `country`, `name`, `native_name`, `capital`, `population`, `timezone_utc`, `timezone_iana`) VALUES
('GR-69', 'GR', 'Mount Athos', 'Αυτόνομη Μοναστική Πολιτεία Αγίου Όρους', 1707263, 2262, 'UTC+2', 'Europe/Athens'),
('GR-A', 'GR', 'Eastern Macedonia and Thrace', 'Ανατολική Μακεδονία και Θράκη', 1707042, 611067, 'UTC+2', 'Europe/Athens'),
('GR-B', 'GR', 'Central Macedonia', 'Κεντρική Μακεδονία', 1705964, 1871952, 'UTC+2', 'Europe/Athens'),
('GR-C', 'GR', 'Western Macedonia', 'Δυτική Μακεδονία', 1706997, 301522, 'UTC+2', 'Europe/Athens'),
('GR-D', 'GR', 'Epirus', 'Ήπειρος', 1703157, 353820, 'UTC+2', 'Europe/Athens'),
('GR-E', 'GR', 'Thessaly', 'Θεσσαλία', 1701303, 753888, 'UTC+2', 'Europe/Athens'),
('GR-F', 'GR', 'Ionian Islands', 'Ιόνια Νησιά', 1708075, 212984, 'UTC+2', 'Europe/Athens'),
('GR-G', 'GR', 'Western Greece', 'Δυτική Ελλάδα', 1699630, 740506, 'UTC+2', 'Europe/Athens'),
('GR-H', 'GR', 'Central Greece', 'Στερεά Ελλάδα', 1701330, 605329, 'UTC+2', 'Europe/Athens'),
('GR-I', 'GR', 'Attica', 'Αττική', NULL, 3761810, 'UTC+2', 'Europe/Athens'),
('GR-J', 'GR', 'Peloponnese', 'Πελοπόννησος', 1697996, 638942, 'UTC+2', 'Europe/Athens'),
('GR-K', 'GR', 'North Aegean', 'Βόρειο Αιγαίο', 1700350, 206121, 'UTC+2', 'Europe/Athens'),
('GR-L', 'GR', 'South Aegean', 'Νότιο Αιγαίο', 1703598, 302686, 'UTC+2', 'Europe/Athens'),
('GR-M', 'GR', 'Crete', 'Κρήτη', 1703141, 601131, 'UTC+2', 'Europe/Athens');

SET FOREIGN_KEY_CHECKS=1;
