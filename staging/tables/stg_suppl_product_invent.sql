
-- -----------------------------------------------------
-- Table stg_suppl_product_invent
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS stg_suppl_product_invent ;

CREATE TABLE IF NOT EXISTS stg_suppl_product_invent (
  stg_suppl_product_id INT NOT NULL AUTO_INCREMENT COMMENT 'System generated product unique identifier staging product table',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'Primary product number as determined by the supplier',
  suppl_quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  suppl_inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  suppl_quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  in_stock	BIT NOT NULL DEFAULT 1 COMMENT 'flag that indicates whether a product is in stock' ,
  CONSTRAINT PK_stg_suppl_product_id PRIMARY KEY (stg_suppl_product_id)
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Table for Supplier Product';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

