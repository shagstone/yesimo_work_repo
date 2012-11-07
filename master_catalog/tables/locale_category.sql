
-- -----------------------------------------------------
-- Table locale_category
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS locale_category ;


CREATE TABLE IF NOT EXISTS locale_category (
  locale_category_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for category locale',
  category_id INT NOT NULL COMMENT 'category unique identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  category VARCHAR(100) NOT NULL COMMENT 'category of the product',
  category_desc VARCHAR(256) NULL COMMENT 'detailed description category of the product',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_category_id PRIMARY KEY (locale_category_id),
  CONSTRAINT UQ_category_id UNIQUE KEY (category_id, locale_id),
 CONSTRAINT fk_local_category
  FOREIGN KEY (category_id)
  REFERENCES master_catalog.category (category_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_locale_category_locale
  FOREIGN KEY (locale_id )
  REFERENCES master_catalog.locale (locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Internationalization of product categories.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;