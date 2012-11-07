
-- -----------------------------------------------------
-- Table suppl_product_parent
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product_parent ;


CREATE TABLE IF NOT EXISTS suppl_product_parent (
  suppl_product_parent_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for the suppl_product_parent table.',
  suppl_product_id INT NOT NULL COMMENT 'child supplier product unique identifier',
  suppl_parent_prod_id INT NOT NULL COMMENT 'parent supplier product unique identifier',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
--   merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
--    merg_suppl_parent_prod_id INT NOT NULL COMMENT 'parent supplier product unique identifier from merge table',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_product_parent_id PRIMARY KEY (suppl_product_parent_id) ,
  CONSTRAINT UQ_suppl_product_parent_id UNIQUE KEY (suppl_product_id, suppl_parent_prod_id) ,
 CONSTRAINT fk_sppl_prod_product
   FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,
 CONSTRAINT fk_sppl_prod_parent_product
  FOREIGN KEY (suppl_parent_prod_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
--   ,
--  CONSTRAINT fk_sppl_prod_merg_parent
--   FOREIGN KEY (merg_suppl_prod_id, merg_suppl_parent_prod_id)
--   REFERENCES staging.merg_suppl_prod_parent (merg_suppl_prod_id, merg_suppl_parent_prod_id)
--   ON DELETE NO ACTION
--   ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Parent/Child relationship';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

