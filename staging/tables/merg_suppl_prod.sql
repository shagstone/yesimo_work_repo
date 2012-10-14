
-- -----------------------------------------------------
-- Table merg_suppl_prod
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS merg_suppl_prod ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod (
  merg_suppl_prod_id INT NOT NULL AUTO_INCREMENT COMMENT 'supplier product merge table  unique identifier',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'primary product number as determined by the supplier',
  suppl_prod_num_parent varchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  suppl_category_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier the supplier category table',
  product_id INT NOT NULL COMMENT 'master product unique identifier',
  brand_id  INT NULL COMMENT 'Unique Identifier for merge supplier brand table' ,
  country_id int NULL COMMENT 'country of origin identifier',
  country_origin varchar(20) NULL COMMENT 'country of origin',
  hs_code varchar(10) NULL COMMENT 'Harmonized Code',
  suppl_buffer_factor INT NOT NULL DEFAULT 1 COMMENT 'value set to limit supplier item variance.',
  suppl_quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  suppl_inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  suppl_quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  in_stock	BIT NOT NULL DEFAULT 1 COMMENT 'flag that indicates whether a product is in stock' ,
  is_discontinued	BIT NOT NULL DEFAULT 0 COMMENT 'flag that indicates whether a product has been disconinued' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the supplier ptoduct is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for merge supplier hold_reason' ,
  available_start_date  DATETIME NOT NULL COMMENT 'date product available.' ,
  available_end_date  DATETIME NOT NULL COMMENT 'date product no longer available.' ,
  checksum CHAR(32) NULL COMMENT '128-bit (16-byte) hash value.' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  CONSTRAINT PK_suppl_prod_id PRIMARY KEY ( merg_suppl_prod_id),
  CONSTRAINT fk_suppl_prod_supplier
  FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION 
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'suppler product merge table.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
