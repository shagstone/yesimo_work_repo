
-- -----------------------------------------------------
-- Table suppl_product_attribute
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product_attribute ;


CREATE TABLE IF NOT EXISTS suppl_product_attribute (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_prod_attrib_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for product atttribute',
  attribute_type_id  INT NOT NULL COMMENT 'suppl_product attribute type(color, format, etc)',
  attribute_number  varchar(20) NOT NULL COMMENT 'supplier product attribute identifier (style number, color number, etc)',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
  merg_suppl_prod_attrib_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier product atttribute',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_suppl_prod_attrib_id PRIMARY KEY ( suppl_prod_attrib_id, suppl_product_id),
   CONSTRAINT fk_suppl_product_attribute
    FOREIGN KEY (attribute_type_id )
    REFERENCES master_catalog.attribute_type (attribute_type_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_product_attribute_product
  FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_sppl_prod_merg_attrib
  FOREIGN KEY (merg_suppl_prod_id, merg_suppl_prod_attrib_id)
  REFERENCES staging.merg_suppl_prod_attribute (merg_suppl_prod_id, merg_suppl_prod_attrib_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Attributes';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;