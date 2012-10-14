
-- -----------------------------------------------------
-- Table suppl_product_category
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product_category ;


CREATE TABLE IF NOT EXISTS suppl_product_category (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_category_id  INT NOT NULL COMMENT 'suppl_product categories (Appliance, Electronics, Apparel, etc)',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_category PRIMARY KEY ( suppl_category_id, suppl_product_id),
   CONSTRAINT fk_suppl_product_category
    FOREIGN KEY (suppl_category_id )
    REFERENCES supplier_catalog.suppl_category (suppl_category_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_product_category_product
  FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product categories';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;