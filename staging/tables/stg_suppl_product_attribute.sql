
-- -----------------------------------------------------
-- Table stg_suppl_product_attribute
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS stg_suppl_product_attribute ;


CREATE TABLE IF NOT EXISTS stg_suppl_product_attribute (
  stg_suppl_prod_attribute_id INT NOT NULL AUTO_INCREMENT  COMMENT 'system generated unique identifier for staging product atttribute table',
  stg_suppl_product_id INT NOT NULL COMMENT 'system generated unique identifier for staging product table',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  locale_code nvarchar(6) NOT NULL COMMENT 'Code representing locale ("en_us", etc)',
  attribute_number  nvarchar(20) NULL COMMENT 'supplier product attribute identifier (style number, color number, etc)',
  attribute  nvarchar(100) NOT NULL COMMENT 'product attribute value (black, 2 years, etc)',
  attribute_type  nvarchar(100) NOT NULL COMMENT 'supplier_product attribute type(color, Shipping Weight, etc)',
  is_loaded bit NOT NULL DEFAULT 0 COMMENT 'flag that indicates that the product was loaded into the catalog tables',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  CONSTRAINT PK_supplier_stg_suppl_product_id PRIMARY KEY (stg_suppl_prod_attribute_id),
  CONSTRAINT fk_stg_suppl_product_attribute_product
  FOREIGN KEY (supplier_id, stg_suppl_product_id )
  REFERENCES staging.stg_suppl_product (supplier_id, stg_suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Table for Supplier Product Attributes';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;