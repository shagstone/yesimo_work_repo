
-- -----------------------------------------------------
-- Table category_HTS_country_map
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS category_HTS_country_map ;


CREATE TABLE IF NOT EXISTS category_HTS_country_map (
  category_HTS_country_map_id INT NOT NULL COMMENT 'HTS_country category unique identifier',
  category_id INT NOT NULL COMMENT 'master catalog category unique identifier' ,
  country_id INT NOT NULL COMMENT 'HTS_country unique identifier',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_category_HTS_country_map PRIMARY KEY (category_HTS_country_map_id),
  CONSTRAINT UQ_category_HTS_country_map Unique KEY (category_id, country_id),
  CONSTRAINT fk_category_HTS_country_map_cat
  FOREIGN KEY (category_id )
  REFERENCES master_catalog.category (category_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_category_HTS_country_map_cntry
  FOREIGN KEY (country_id )
  REFERENCES master_catalog.country (country_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Map between category and the country tables.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;