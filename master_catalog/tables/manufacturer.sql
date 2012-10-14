

-- -----------------------------------------------------
-- Table manufacturer
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS manufacturer ;


CREATE TABLE IF NOT EXISTS manufacturer (
  manufacturer_id INT NOT NULL AUTO_INCREMENT COMMENT 'manufacturer unique identifier',
  manufacturer_uuid CHAR(36) NOT NULL COMMENT 'internally created guid for the manufacturer',
  manufacturer_name VARCHAR(100) NOT NULL COMMENT 'manufacturer name',
  manufacturer_abrv VARCHAR(10) NULL COMMENT 'manufacturer abbreviation',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
 -- status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_manufacturer_id PRIMARY KEY (manufacturer_id)
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Manufacturer table';