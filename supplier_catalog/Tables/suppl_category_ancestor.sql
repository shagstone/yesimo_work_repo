
-- -----------------------------------------------------
-- Table supplier_catalog.suppl_category_ancestor
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;


DROP TABLE IF EXISTS supplier_catalog.suppl_category_ancestor ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.suppl_category_ancestor (
  category_ancestor_id INT NOT NULL COMMENT 'Supplier category ID for the category ancestor (parent)',
  category_desendent_id INT NOT NULL COMMENT 'Supplier category ID for the category descendent (child)',
  generation INT NOT NULL COMMENT 'Category level',
  hops INT NOT NULL COMMENT 'Hops between generations',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  PRIMARY KEY (category_ancestor_id, category_desendent_id) ,
  CONSTRAINT fk_suppl_category_ancestor_ancestor
    FOREIGN KEY (category_ancestor_id )
    REFERENCES supplier_catalog.suppl_category (suppl_category_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_category_ancestor_category
    FOREIGN KEY (category_desendent_id )
    REFERENCES supplier_catalog.suppl_category (suppl_category_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Category Ancestor/Descendant Relationships';

/*
SHOW WARNINGS;
CREATE INDEX fk_suppl_category_ancestor_ancestor ON supplier_catalog.suppl_category_ancestor (category_ancestor_id ASC) ;

SHOW WARNINGS;
CREATE INDEX fk_suppl_category_ancestor_category ON supplier_catalog.suppl_category_ancestor (category_desendent_id ASC) ;
*/

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;