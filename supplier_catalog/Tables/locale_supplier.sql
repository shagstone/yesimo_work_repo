
-- -----------------------------------------------------
-- Table locale_supplier
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_supplier ;


CREATE TABLE IF NOT EXISTS locale_supplier (
  locale_supplier_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for locale supplier table',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_locale_supplier_id PRIMARY KEY (locale_supplier_id),  
  CONSTRAINT UQ_locale_supplier_id UNIQUE KEY (supplier_id, locale_id),  
  CONSTRAINT fk_locale_supplier_locale
  FOREIGN KEY (locale_id )
  REFERENCES supplier_catalog.locale (locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_locale_supplier_supplier
  FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Internationalization of supplier product categories.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

