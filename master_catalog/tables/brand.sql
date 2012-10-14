SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

-- -----------------------------------------------------
-- Table brand
-- -----------------------------------------------------
DROP TABLE IF EXISTS brand ;


CREATE TABLE IF NOT EXISTS brand (
  brand_id INT NOT NULL AUTO_INCREMENT COMMENT 'brand unique identifier',
  brand_name VARCHAR(100) NOT NULL COMMENT 'brand name',
  brand_abrv VARCHAR(10) NULL COMMENT 'brand abbreviation',
   manufacturer_id INT NULL COMMENT 'manufacturer unique identifier',
 is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active' ,
 -- status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_brand_id PRIMARY KEY (brand_id),
   FOREIGN KEY (`manufacturer_id` )
  REFERENCES `master_catalog`.`manufacturer` (`manufacturer_id` )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Brand';