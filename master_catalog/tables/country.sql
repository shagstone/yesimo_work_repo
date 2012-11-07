

-- -----------------------------------------------------
-- Table master_catalog.country
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS master_catalog.country ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.country (
  country_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for country',
  country VARCHAR(50) NOT NULL COMMENT 'Name of country' ,
  country_code2 CHAR(2) NOT NULL  COMMENT '2 character addreviation of country ' ,
  country_code3 CHAR(3) NOT NULL  COMMENT '3 character addreviation of country ' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  PRIMARY KEY (country_id) )
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Country';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

