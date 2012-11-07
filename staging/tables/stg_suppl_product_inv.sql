


-- -----------------------------------------------------
-- Table stg_suppl_product_inv_inv
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS stg_suppl_product_inv ;

CREATE TABLE IF NOT EXISTS stg_suppl_product_inv (
  stg_suppl_product_inv_id INT NOT NULL AUTO_INCREMENT  COMMENT 'System generated product unique identifier staging product inventory table',
  suppl_prod_inv_checksum CHAR(32) NULL  COMMENT  '128-bit (16-byte) hash value for supplier product inventory.' ,
  stg_suppl_product_id INT NOT NULL COMMENT 'system generated unique identifier for staging product table',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'Primary product number as determined by the supplier',
  suppl_quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  suppl_inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  suppl_quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  purchase_min_quantity int NULL COMMENT 'minimum order requirement',
  purchase_max_quantity int NULL COMMENT 'maximun order requirement',
  lead_time_days int NULL COMMENT 'lead time to deliver product',
  date_available  datetime NOT NULL COMMENT 'date product available datetime',
  date_expired  datetime NOT NULL COMMENT 'date product expires datetime',
  date_last_updated  datetime NOT NULL COMMENT 'date product last updated datetime',
  is_loaded bit NOT NULL DEFAULT 0 COMMENT 'flag that indicates that the product was loaded into the catalog tables',
  is_not_loadable bit NOT NULL DEFAULT 0 COMMENT 'Flag that indicates that the product is not loadable',
  load_error_id SMALLINT NULL COMMENT 'Unique Identifier for load_error table' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  CONSTRAINT PK_stg_suppl_product_inv PRIMARY KEY (stg_suppl_product_inv_id),
  CONSTRAINT UQ_stg_suppl_product_inv_checksum UNIQUE KEY (suppl_prod_inv_checksum),
  CONSTRAINT fk_stg_suppl_product_inv
  FOREIGN KEY (supplier_id, stg_suppl_product_id )
  REFERENCES staging.stg_suppl_product (supplier_id, stg_suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Table for Supplier Product inventory';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

