

-- -----------------------------------------------------
-- Table locale_product
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS locale_product ;


CREATE TABLE IF NOT EXISTS locale_product (
  locale_product_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for product locale',
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  product VARCHAR(100) NOT NULL  COMMENT ' master product',
  product_short_desc VARCHAR(256) NULL COMMENT 'short description of master product',
--   product_long_desc text NULL COMMENT 'long description of master product',
--  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the product for the specific locale is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
 CONSTRAINT PK_product_locale PRIMARY KEY (locale_product_id),
 CONSTRAINT UQ_product_locale UNIQUE KEY (product_id, locale_id),
 CONSTRAINT fk_locale_prod_hold_reason
  FOREIGN KEY (hold_reason_id)
  REFERENCES master_catalog.hold_reason (hold_reason_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
 CONSTRAINT fk_locale_product_prod
  FOREIGN KEY (product_id)
  REFERENCES master_catalog.product (product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_locale_product_locale
  FOREIGN KEY (locale_id )
  REFERENCES master_catalog.locale (locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization tqable for Product';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

