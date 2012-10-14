

-- -----------------------------------------------------
-- Table suppl_product
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product ;


CREATE TABLE IF NOT EXISTS suppl_product (
  suppl_product_id INT NOT NULL AUTO_INCREMENT COMMENT 'supplier product unique identifier',
  suppl_parent_product_id INT NULL COMMENT 'parent supplier product unique identifier',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'primary product number as determined by the supplier',
  suppl_prod_num_parent varchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  suppl_category_id INT NULL COMMENT 'Unique Identifier for the supplier category table',
  product_id INT NULL COMMENT 'master product unique identifier',
  brand_id  INT NULL COMMENT 'unique identifier for brand table' ,
  country_id  INT NULL COMMENT 'unique identifier for country table' ,
  hs_code varchar(10) NULL COMMENT 'Harmonized Code',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the supplier ptoduct is on administrative hold.',
 --  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  is_discontinued	BIT NOT NULL DEFAULT 0 COMMENT 'flag that indicates whether a product has been disconinued' ,
  available_start_date  DATETIME NULL COMMENT 'date product available.' ,
  available_end_date  DATETIME NULL COMMENT 'date product no longer available.' ,
  suppl_buffer_factor INT NOT NULL DEFAULT 1 COMMENT 'value set to limit supplier item variance.',
  suppl_quantity_on_hand INT NOT NULL DEFAULT 0 COMMENT 'count of product physical inventory',
  suppl_inventory_variance INT NOT NULL DEFAULT 0 COMMENT 'tracks inventory item shrinkage or overages that were noticed during physical inventories or inspections of the item.',
  suppl_quantity_available INT NOT NULL DEFAULT 0 COMMENT 'The total number of units available to fill a new order. This quantity does not include items already allocated to other orders and factors in inventory_variance and supplier_buffer_factor',
  in_stock	BIT NOT NULL DEFAULT 1 COMMENT 'flag that indicates whether a product is in stock' ,
  is_mstr_prod_avail BIT NOT NULL DEFAULT 0 COMMENT 'Indicates whether the master product is available.' ,
  is_linked_with_mstr_prod BIT NOT NULL DEFAULT 0 COMMENT 'Indicates whether this supplier product is ued to update the master product.' ,
  is_synched_with_mstr_prod BIT NOT NULL DEFAULT 0 COMMENT 'Indicates whether this supplier product has been synched with the master product.' ,
  checksum CHAR(32) NULL  COMMENT  '128-bit (16-byte) hash value.' ,
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_id PRIMARY KEY ( suppl_product_id),
  CONSTRAINT UQ_suppl_product_id UNIQUE KEY ( supplier_id, product_id),
  CONSTRAINT fk_suppl_product_supplier
  FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,
  CONSTRAINT fk_suppl_product_suppl_category
  FOREIGN KEY (supplier_id, suppl_category_id )
  REFERENCES supplier_catalog.suppl_category (supplier_id, suppl_category_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,
  CONSTRAINT fk_suppl_product_brand
  FOREIGN KEY (brand_id )
  REFERENCES master_catalog.brand (brand_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,
 CONSTRAINT fk_suppl_product_master_product
  FOREIGN KEY (product_id )
  REFERENCES master_catalog.product (product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_sppl_prod_merg
  FOREIGN KEY (merg_suppl_prod_id)
  REFERENCES staging.merg_suppl_prod (merg_suppl_prod_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_sppl_prod_country
  FOREIGN KEY (country_id )
  REFERENCES master_catalog.country (country_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;



