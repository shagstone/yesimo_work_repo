

-- -----------------------------------------------------
-- Table suppl_category
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_category ;


CREATE TABLE IF NOT EXISTS suppl_category (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_category_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for the supplier category table',
  suppl_utilization_ind SMALLINT NOT NULL DEFAULT 0 COMMENT 'supplier utilization indicator determines the order suppliers should be used for master product info.',
  supplier_category varchar(45) NOT NULL COMMENT 'Suppiler Category(en_us)',
  description VARCHAR(45) NULL COMMENT 'category description' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the supplier category is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_category_id PRIMARY KEY (suppl_category_id, supplier_id),
  CONSTRAINT fk_suppl_category_supplier
  FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Supplier Product Category';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


