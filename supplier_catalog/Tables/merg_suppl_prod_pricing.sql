

-- -----------------------------------------------------
-- Table merg_suppl_prod_pricing
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS merg_suppl_prod_pricing ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod_pricing (
  merg_suppl_prod_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier suppl_prod table',
  base_price DECIMAL(10,2) NOT NULL  COMMENT 'the initial price of product without the additional charges',
  retail_price DECIMAL(10,2) NOT NULL  COMMENT 'The price ofproduct when it is sold to the end user for consumption.',
  discount_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid reductions to the base price',
  surcharge_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid additions to the base price',
  msrp DECIMAL(10,2) NULL COMMENT 'manufacturer sugested retail price' ,
  map DECIMAL(10,2) NULL COMMENT 'manufacturer advertised price' ,
  currency_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier currency',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_prod_pricing PRIMARY KEY (merg_suppl_prod_id),
   CONSTRAINT fk_suppl_prod_price
    FOREIGN KEY (merg_suppl_prod_id )
    REFERENCES supplier_catalog.merg_suppl_prod(merg_suppl_prod_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Pricing';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

