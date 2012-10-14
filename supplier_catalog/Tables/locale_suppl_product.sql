
-- -----------------------------------------------------
-- Table locale_suppl_product
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_suppl_product ;


CREATE TABLE IF NOT EXISTS locale_suppl_product (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  locale_id INT NOT NULL COMMENT 'Unique Identifier for locale',
  suppl_product NVARCHAR(100) NOT NULL COMMENT 'product provided by supplier',
  suppl_product_short_desc NVARCHAR(256) NULL COMMENT 'short description of product provided by supplier',
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  -- suppl_product_long_desc text NULL COMMENT 'long description of product provided by supplier',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the supplier product for the specific locale is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_locale PRIMARY KEY (suppl_product_id, locale_id),
 CONSTRAINT fk_local_sppl_prod_prod
  FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_local_sppl_prod_locale
  FOREIGN KEY (locale_id)
  REFERENCES master_catalog.locale(locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_local_sppl_prod_merg
  FOREIGN KEY (merg_suppl_prod_id, locale_id )
  REFERENCES staging.mlocale_suppl_prod (merg_suppl_prod_id, locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

