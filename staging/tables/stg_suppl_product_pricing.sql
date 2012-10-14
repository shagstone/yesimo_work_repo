
-- -----------------------------------------------------
-- Table stg_suppl_product_pricing
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS stg_suppl_product_pricing ;


CREATE TABLE IF NOT EXISTS stg_suppl_product_pricing (
  stg_suppl_product_id INT NOT NULL COMMENT 'system generated unique identifier for staging product table',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  currency_code  char(3) NOT NULL COMMENT 'currency code',
  base_price DECIMAL(10,2) NOT NULL  COMMENT 'the initial price of product without the additional charges',
  retail_price DECIMAL(10,2) NOT NULL  COMMENT 'The price ofproduct when it is sold to the end user for consumption.',
  discount_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid reductions to the base price',
  surcharge_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid additions to the base price',
  msrp VARCHAR(100) NULL COMMENT 'manufacturer sugested retail price' ,
  map VARCHAR(100) NULL COMMENT 'manufacturer advertised price' ,
  is_loaded bit NOT NULL DEFAULT 0 COMMENT 'flag that indicates that the product was loaded into the catalog tables',
  create_date  datetime NOT NULL COMMENT 'Record creation date.' ,
  CONSTRAINT PK_stg_suppl_product_pricing_id PRIMARY KEY ( stg_suppl_product_id, currency_code ),
  CONSTRAINT fk_stg_suppl_product_pricing_product
  FOREIGN KEY (stg_suppl_product_id )
  REFERENCES staging.stg_suppl_product (stg_suppl_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Table for Supplier Product Pricing';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

