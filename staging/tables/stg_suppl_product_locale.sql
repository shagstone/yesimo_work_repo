
-- -----------------------------------------------------
-- Table stg_suppl_product_locale
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS stg_suppl_product_locale ;


CREATE TABLE IF NOT EXISTS stg_suppl_product_locale (
  stg_suppl_product_locale_id INT NOT NULL AUTO_INCREMENT  COMMENT 'system generated unique identifier for staging product locale table ',
  stg_suppl_product_id INT NOT NULL COMMENT 'system generated unique identifier for staging product table',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  locale_code nvarchar(6) NOT NULL COMMENT 'Code representing locale ("en_us", etc)',
  suppl_prod_name  nvarchar(4000) NOT NULL COMMENT 'product name ',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that producr is on hold',
  hold_reason_id  INT NOT NULL COMMENT 'reason supplier product is on hold',
  is_loaded bit NOT NULL DEFAULT 0 COMMENT 'flag that indicates that the product was loaded into the catalog tables',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  CONSTRAINT PK_supplier_stg_suppl_product_id PRIMARY KEY (stg_suppl_product_locale_id),
  CONSTRAINT fk_stg_suppl_product_locale
  FOREIGN KEY (supplier_id, stg_suppl_product_id )
  REFERENCES staging.stg_suppl_product (supplier_id, stg_suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Table for Supplier Product Descriptions';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;