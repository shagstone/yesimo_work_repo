
-- -----------------------------------------------------
-- Table suppl_mstr_category_map
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_mstr_category_map ;


CREATE TABLE IF NOT EXISTS suppl_mstr_category_map (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_category_id INT NOT NULL COMMENT 'supplier category unique identifier',
  category_id INT NOT NULL COMMENT 'master catalog category unique identifier' ,
  is_mstr_utilized BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that this supplier category/category mapping is used for master product',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_suppl_category_id PRIMARY KEY (supplier_id, suppl_category_id, category_id),
  CONSTRAINT fk_suppl_mstr_category_map_Supplier
  FOREIGN KEY (suppl_category_id, supplier_id)
  REFERENCES supplier_catalog.suppl_category (suppl_category_id, supplier_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_suppl_mstr_category_map_master
  FOREIGN KEY (category_id )
  REFERENCES master_catalog.category (category_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Map between suppl_category and the master category tables.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;