SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `geo_cities_altnames`;
DROP TABLE IF EXISTS `geo_regions_altnames`;
DROP TABLE IF EXISTS `geo_countries_altnames`;
DROP TABLE IF EXISTS `geo_languages_altnames`;
DROP TABLE IF EXISTS `geo_currencies_altnames`;
DROP TABLE IF EXISTS `geo_cities`;
DROP TABLE IF EXISTS `geo_regions`;
DROP TABLE IF EXISTS `geo_countries`;
DROP TABLE IF EXISTS `geo_languages`;
DROP TABLE IF EXISTS `geo_currencies`;

CREATE TABLE IF NOT EXISTS `geo_languages` (
  `key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `native_name` VARCHAR(255) NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_languages_altnames` (
  `key` CHAR(2) NOT NULL,
  `language_key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`key`, `language_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_currencies` (
  `key` CHAR(3) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `native_name` VARCHAR(255) NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_currencies_altnames` (
  `key` CHAR(3) NOT NULL,
  `language_key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`key`, `language_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_countries` (
  `key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `native_name` VARCHAR(255) NULL,
  `capital` BIGINT UNSIGNED NULL,
  `population` BIGINT UNSIGNED NULL,
  `timezone_utc` TEXT NULL,
  `timezone_iana` TEXT NULL,
  `phoneCode` VARCHAR(32) NULL,
  `language_key` CHAR(2) NULL,
  `language_second_key` CHAR(2) NULL,
  `currency` CHAR(3) NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_countries_altnames` (
  `key` CHAR(2) NOT NULL,
  `language_key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`key`, `language_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_regions` (
  `key` VARCHAR(16) NOT NULL,
  `country` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `native_name` VARCHAR(255) NULL,
  `capital` BIGINT UNSIGNED NULL,
  `population` BIGINT UNSIGNED NULL,
  `timezone_utc` TEXT NULL,
  `timezone_iana` TEXT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_regions_altnames` (
  `key` VARCHAR(16) NOT NULL,
  `language_key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`key`, `language_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_cities` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `country` CHAR(2) NOT NULL,
  `region` VARCHAR(16) NULL,
  `name` VARCHAR(255) NOT NULL,
  `native_name` VARCHAR(255) NULL,
  `population` BIGINT UNSIGNED NULL,
  `status` TINYINT UNSIGNED NOT NULL DEFAULT 0,
  `native_status` VARCHAR(255) NULL,
  `timezone_utc` TEXT NULL,
  `timezone_iana` TEXT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `geo_cities_altnames` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `city_id` BIGINT UNSIGNED NOT NULL,
  `language_key` CHAR(2) NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

SET FOREIGN_KEY_CHECKS=1;
