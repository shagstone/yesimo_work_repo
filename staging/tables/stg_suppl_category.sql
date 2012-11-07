
-- -----------------------------------------------------
-- Table staging.stg_suppl_category
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;


DROP TABLE IF EXISTS staging.stg_suppl_category ;

 
CREATE TABLE staging.stg_suppl_category(
  stg_suppl_supplier_category_id int  AUTO_INCREMENT  NOT NULL COMMENT 'Unique identifier for the stg_suppl_category',
  supplier_id int  NOT NULL COMMENT 'Unique identifier supplier',
  supplier_category varchar(100) NULL COMMENT 'New Suppiler Category',
  supplier_category_parent varchar(100) NULL COMMENT 'New Suppiler Parent Category',
  yesimo_category varchar(100) NULL COMMENT 'Yesimo Category',
  yesimo_category_parent varchar(100) NULL COMMENT 'Yesimo Parent Category ',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record is active and valid',
  is_not_loadable bit NOT NULL DEFAULT 0 COMMENT 'Flag that indicates that the product is not loadable',
  load_error_id SMALLINT NULL COMMENT 'Unique Identifier for load_error table' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  load_date  DATETIME NULL COMMENT 'Record modfication date.',
  CONSTRAINT PK_stg_suppl_stg_suppl_category PRIMARY KEY ( stg_suppl_supplier_category_id),
  CONSTRAINT fk_stg_suppl_supplier_cat_supplier
  FOREIGN KEY (supplier_id)
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
 ) 
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Supplier Category Table';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;



