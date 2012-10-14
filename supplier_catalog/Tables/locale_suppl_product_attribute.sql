

-- -----------------------------------------------------
-- Table locale_suppl_product_attribute
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_suppl_product_attribute ;


CREATE TABLE IF NOT EXISTS locale_suppl_product_attribute (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_prod_attrib_id INT NOT NULL  COMMENT 'Unique Identifier for product atttribute',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  product_attribute NVARCHAR(100) NOT NULL COMMENT 'supplier product attribute (black, softcover, etc)',
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  merg_suppl_prod_attrib_id INT NOT NULL  COMMENT 'Unique Identifier for merge supplier product atttribute',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_locale_suppl_product_attrib PRIMARY KEY (suppl_product_id, suppl_prod_attrib_id, locale_id),
  CONSTRAINT fk_locale_suppl_product_attribute
  FOREIGN KEY (suppl_product_id, suppl_prod_attrib_id )
  REFERENCES supplier_catalog.suppl_product_attribute (suppl_product_id, suppl_prod_attrib_id  )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_local_sppl_prod_attrib_suppl_prod
  FOREIGN KEY (suppl_product_id, locale_id)
  REFERENCES supplier_catalog.locale_suppl_product (suppl_product_id, locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_local_sppl_prod_merg_attrib
  FOREIGN KEY (merg_suppl_prod_id, merg_suppl_prod_attrib_id, locale_id)
  REFERENCES staging.mlocale_suppl_prod_attribute (merg_suppl_prod_id, merg_suppl_prod_attrib_id, locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product Attributes';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

