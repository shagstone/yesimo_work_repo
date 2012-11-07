
-- -----------------------------------------------------
-- Table merg_suppl_prod_inv
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS merg_suppl_prod_inv ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod_inv (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'primary product number as determined by the supplier',
  suppl_quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  suppl_inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  suppl_quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  purchase_min_quantity int NULL COMMENT 'minimum order requirement',
  purchase_max_quantity int NULL COMMENT 'maximun order requirement',
  lead_time_days int NULL COMMENT 'lead time to deliver product',
  available_start_date  DATETIME NULL COMMENT 'date product available.' ,
  available_end_date  DATETIME NULL COMMENT 'date product no longer available.' ,
  suppl_buffer_factor INT NOT NULL DEFAULT 1 COMMENT 'value set to limit supplier item variance.',
  in_stock	BIT NOT NULL DEFAULT 1 COMMENT 'flag that indicates whether a product is in stock' ,
  is_synched_with_mstr_invent BIT NOT NULL DEFAULT 0 COMMENT 'Indicates whether inventory for  supplier product has been synched with the master product.' ,
  suppl_prod_inv_checksum CHAR(32) NULL  COMMENT  '128-bit (16-byte) hash value for supplier product inventory.' ,
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_merg_suppl_prod_inv PRIMARY KEY ( supplier_id, suppl_prod_num),
  CONSTRAINT UQ__merg_suppl_prod_inv_checksum UNIQUE KEY (suppl_prod_inv_checksum),
  CONSTRAINT fk__merg_suppl_prod_inv_supplier
  FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Inventory merge table';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

