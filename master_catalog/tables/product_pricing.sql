

-- -----------------------------------------------------
-- Table product_pricing
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS product_pricing ;


CREATE TABLE IF NOT EXISTS product_pricing (
  product_id INT NOT NULL COMMENT 'Unique Identifier for product table',
  base_price DECIMAL(10,2) NOT NULL  COMMENT 'the initial price of product without the additional charges',
  retail_price DECIMAL(10,2) NOT NULL  COMMENT 'The price ofproduct when it is sold to the end user for consumption.',
  discount_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid reductions to the base price',
  surcharge_component DECIMAL(10,2) NOT NULL COMMENT 'stores valid additions to the base price',
  msrp VARCHAR(100) NULL COMMENT 'manufacturer sugested retail price' ,
  map VARCHAR(100) NULL COMMENT 'manufacturer advertised price' ,
  currency_id INT NOT NULL COMMENT 'Unique Identifier for currency',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_product_pricing PRIMARY KEY (product_id),
   CONSTRAINT `fk_product_price`
    FOREIGN KEY (`product_id` )
    REFERENCES `master_catalog`.`product` (`product_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
   CONSTRAINT `fk_master_prod_price_currency`
    FOREIGN KEY (`currency_id` )
    REFERENCES `master_catalog`.`currency` (`currency_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION  
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Pricing';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;