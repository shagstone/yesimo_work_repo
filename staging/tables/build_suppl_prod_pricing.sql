

-- -----------------------------------------------------
-- Table build_suppl_prod_pricing
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS build_suppl_prod_pricing ;


CREATE TABLE IF NOT EXISTS build_suppl_prod_pricing (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  base_price DECIMAL(10,2) NOT NULL  COMMENT 'the initial price of product without the additional charges',
  retail_price DECIMAL(10,2) NOT NULL  COMMENT 'The price ofproduct when it is sold to the end user for consumption.',
  discount_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid reductions to the base price',
  surcharge_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid additions to the base price',
  msrp VARCHAR(100) NULL COMMENT 'manufacturer sugested retail price' ,
  map VARCHAR(100) NULL COMMENT 'manufacturer advertised price' ,
  currency_code  char(3) NOT NULL COMMENT 'currency code',
  currency_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier currency',
  is_processed BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the has been processed.',
  is_loadable BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the record is loadable.',  
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date DATETIME NOT NULL COMMENT 'Record update date',
  CONSTRAINT PK_build_prod_pricing PRIMARY KEY ( supplier_id, suppl_prod_num, currency_id)
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Pricing';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

