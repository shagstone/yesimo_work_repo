
-- -----------------------------------------------------
-- Table locale_product_on_hold
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS locale_product_on_hold ;


CREATE TABLE IF NOT EXISTS locale_product_on_hold (
  locale_prod_on_hold_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for locale product on hold',
  locale_product_id INT NOT NULL  COMMENT 'Unique Identifier for product locale',
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that producr is on hold',
  hold_reason_id  INT NOT NULL COMMENT 'reason product is on hold',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_locale_prod_on_hold_id PRIMARY KEY (locale_prod_on_hold_id),
  CONSTRAINT UQ_locale_prod_on_hold_id UNIQUE KEY (product_id, locale_id, hold_reason_id),
   CONSTRAINT fk_locale_product_on_hold
    FOREIGN KEY (hold_reason_id )
    REFERENCES master_catalog.hold_reason (hold_reason_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_locale_prod_on_hold_locl_prod
  FOREIGN KEY (locale_product_id)
  REFERENCES master_catalog.locale_product (locale_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,  
  CONSTRAINT fk_locale_prod_on_hold_locale
  FOREIGN KEY (locale_id)
  REFERENCES master_catalog.locale (locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,  
  CONSTRAINT fk_locale_prod_on_hold_prod
  FOREIGN KEY (product_id)
  REFERENCES master_catalog.product (product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION 
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product on hold per locale';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;