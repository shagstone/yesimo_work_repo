
-- -----------------------------------------------------
-- Table suppl_product_pricing
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product_pricing ;


CREATE TABLE IF NOT EXISTS suppl_product_pricing (
  suppl_product_id INT NOT NULL COMMENT 'Unique Identifier for suppl_product table',
  base_price DECIMAL(10,2) NOT NULL  COMMENT 'the initial price of product without the additional charges',
  retail_price DECIMAL(10,2) NOT NULL  COMMENT 'The price ofproduct when it is sold to the end user for consumption.',
  discount_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid reductions to the base price',
  surcharge_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid additions to the base price',
  msrp VARCHAR(100) NULL COMMENT 'manufacturer sugested retail price' ,
  map VARCHAR(100) NULL COMMENT 'manufacturer advertised price' ,
  currency_id INT NOT NULL COMMENT 'Unique Identifier for currency',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
--   merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
  suppl_prod_prc_checksum CHAR(32) NULL  COMMENT  '128-bit (16-byte) hash value for supplier product price.' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_product_pricing PRIMARY KEY (suppl_product_id),
   CONSTRAINT fk_suppl_product_price
    FOREIGN KEY (suppl_product_id )
    REFERENCES supplier_catalog.suppl_product (suppl_product_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
   CONSTRAINT fk_suppl_prod_price_currency
    FOREIGN KEY (currency_id )
    REFERENCES supplier_catalog.currency (currency_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
--     ,
--  CONSTRAINT fk_sppl_prod_price_merg
--   FOREIGN KEY (merg_suppl_prod_id)
--   REFERENCES staging.merg_suppl_prod (merg_suppl_prod_id)
--   ON DELETE NO ACTION
--   ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Pricing';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;