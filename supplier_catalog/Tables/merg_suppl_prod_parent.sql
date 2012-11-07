
-- -----------------------------------------------------
-- Table merg_suppl_prod_parent
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS merg_suppl_prod_parent ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod_parent (
  merg_suppl_prod_id INT NOT NULL COMMENT 'child merge supplier product table unique identifier',
  merg_suppl_parent_prod_id INT NOT NULL COMMENT 'parent merge supplier product table unique identifier',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_merg_sppl_prod_parent_id PRIMARY KEY (merg_suppl_prod_id, merg_suppl_parent_prod_id) ,
 CONSTRAINT fk_merg_sppl_prod_product
  FOREIGN KEY (merg_suppl_prod_id )
  REFERENCES supplier_catalog.merg_suppl_prod (merg_suppl_prod_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_merg_sppl_prod_parent
  FOREIGN KEY (merg_suppl_parent_prod_id )
  REFERENCES supplier_catalog.merg_suppl_prod (merg_suppl_prod_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Parent/Child relationship';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

