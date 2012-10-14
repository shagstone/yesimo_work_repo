-- -----------------------------------------------------
-- Table suppl_prod_inventory
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_prod_inventory ;


CREATE TABLE IF NOT EXISTS suppl_prod_inventory (
  suppl_product_id INT NOT NULL AUTO_INCREMENT COMMENT 'supplier product unique identifier',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  product_id INT NOT NULL COMMENT 'master product unique identifier',
  suppl_quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  suppl_inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  suppl_quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  in_stock	BIT NOT NULL DEFAULT 1 COMMENT 'flag that indicates whether a product is in stock' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  checksum CHAR(32) NULL  COMMENT  '128-bit (16-byte) hash value.' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_id PRIMARY KEY ( suppl_product_id),
  CONSTRAINT UQ_suppl_product_id UNIQUE KEY ( supplier_id, suppl_prod_num),
  CONSTRAINT fk_suppl_product_supplier
  FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,
 CONSTRAINT fk_suppl_product_master_product
  FOREIGN KEY (product_id )
  REFERENCES master_catalog.product (product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Inventory';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;