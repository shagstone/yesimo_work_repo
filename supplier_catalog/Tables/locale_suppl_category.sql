
-- -----------------------------------------------------
-- Table locale_suppl_category
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_suppl_category ;


CREATE TABLE IF NOT EXISTS locale_suppl_category (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_category_id INT NOT NULL COMMENT 'category unique identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  category NVARCHAR(100) NOT NULL COMMENT 'category of the product',
  category_desc NVARCHAR(256) NULL COMMENT 'detailed description category of the product',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_locale_suppl_category_id PRIMARY KEY (suppl_category_id, locale_id),
 CONSTRAINT fk_local_suppl_category_category
  FOREIGN KEY (suppl_category_id)
  REFERENCES supplier_catalog.suppl_category (suppl_category_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_locale_suppl_category_locale
  FOREIGN KEY (locale_id )
  REFERENCES master_catalog.locale (locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Internationalization of supplier product categories.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;