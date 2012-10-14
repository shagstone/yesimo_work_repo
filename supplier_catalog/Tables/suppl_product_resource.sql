
-- -----------------------------------------------------
-- Table suppl_product_resource
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;


DROP TABLE IF EXISTS suppl_product_resource ;


CREATE TABLE IF NOT EXISTS suppl_product_resource (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_product_rsrc_id INT NOT NULL AUTO_INCREMENT,
  resource_type_id  INT NOT NULL COMMENT 'product resource type (pdf, image, etc)',
  rsrc_subtype_id   INT NULL COMMENT 'product resource subtype (thumbnail, original, etc)',
  suppl_product_rsrc_location  VARCHAR(100) NOT NULL COMMENT 'reference to location of resource',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
  merg_suppl_prod_rsrc_id INT NOT NULL COMMENT 'merge supplier product resource unique identifier',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_rsrc PRIMARY KEY (suppl_product_rsrc_id, suppl_product_id),
  FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  FOREIGN KEY (resource_type_id )
  REFERENCES master_catalog.rsrc_type (rsrc_type_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  FOREIGN KEY (rsrc_subtype_id )
  REFERENCES master_catalog.rsrc_subtype (rsrc_subtype_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_sppl_prod_merg_rsrc
  FOREIGN KEY (merg_suppl_prod_id, merg_suppl_prod_rsrc_id)
  REFERENCES staging.merg_suppl_prod_resource (merg_suppl_prod_id, merg_suppl_prod_rsrc_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Resource';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;