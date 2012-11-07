

-- -----------------------------------------------------
-- Table product
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS product ;


CREATE TABLE IF NOT EXISTS product (
  product_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for master product table',
  parent_product_id INT NULL COMMENT 'parent product unique identifier',
  category_id INT NOT NULL COMMENT 'Unique Identifier for category table',
  brand_id  INT NULL COMMENT 'unique identifier for brand table' ,
  country_id  INT NULL COMMENT 'unique identifier for country table' ,
  hs_code varchar(10) NULL COMMENT 'Harmonized Code',
  safety_stock INT NOT NULL DEFAULT 0 COMMENT 'Inventory held as buffer against mismatch between forecasted and actual consumption or demand, between expected and actual delivery time, and unforeseen emergencies.',
  quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  in_stock	BIT NOT NULL DEFAULT 0 COMMENT 'flag that indicates whether a product is in stock' ,
  is_discontinued	BIT NOT NULL DEFAULT 0 COMMENT 'flag that indicates whether a product has been disconinued' ,
--   status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the product is on administrative hold.',
 --  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  available_start_date  DATETIME NOT NULL COMMENT 'date product available.' ,
  available_end_date  DATETIME NOT NULL COMMENT 'date product no longer available.' ,
  linked_suppl_product_id INT NULL COMMENT 'linked supplier product unique identifier',
  linked_supplier_id INT NULL COMMENT 'linked supplier unique identifier',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_product_id PRIMARY KEY (product_id),
  CONSTRAINT fk_product_brand
  FOREIGN KEY (brand_id )
  REFERENCES master_catalog.brand (brand_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_product_category
  FOREIGN KEY (category_id )
  REFERENCES master_catalog.category (category_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_product_country
  FOREIGN KEY (country_id )
  REFERENCES master_catalog.country (country_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_product_supplier
  FOREIGN KEY (linked_supplier_id)
  REFERENCES supplier_catalog.supplier (supplier_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_product_suppl_product
  FOREIGN KEY (linked_suppl_product_id)
  REFERENCES supplier_catalog.suppl_product (suppl_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
 ) 
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Master Catalog Product Table';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

