

-- -----------------------------------------------------
-- Table product_locale_translation
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS product_locale_translation ;


CREATE TABLE IF NOT EXISTS product_locale_translation (
  product_locale_translation_id INT NOT NULL AUTO_INCREMENT COMMENT 'product translation unique identifier',
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  -- trans_provider VARCHAR(50) NOT NULL COMMENT 'Translation provider.' ,
  provider_id INT NULL COMMENT 'Unique Identifier for provider table', 
  -- status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_translated BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that c\ was translated.',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_prod_translation PRIMARY KEY (product_locale_translation_id),
  CONSTRAINT UQ_prod_translation UNIQUE KEY (product_id, locale_id),
  CONSTRAINT fk_product_locale_translation_product
    FOREIGN KEY (product_id )
    REFERENCES master_catalog.product (product_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION ,  
  CONSTRAINT fk_product_locale_translation_locale
  FOREIGN KEY (locale_id)
  REFERENCES master_catalog.locale (locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product locale translations';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;