

-- -----------------------------------------------------
-- Table product_identifier
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS product_identifier ;


CREATE TABLE IF NOT EXISTS product_identifier (
  product_id INT NOT NULL,
  prod_identifier_type_id  INT NOT NULL COMMENT 'product identifier type (UPC, ISBN, etc)',
  prod_identifier VARCHAR(100) NOT NULL COMMENT 'Product identifier value',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_product_id PRIMARY KEY (product_id, prod_identifier_type_id),
   CONSTRAINT `fk_product_identifier`
    FOREIGN KEY (`prod_identifier_type_id` )
    REFERENCES `master_catalog`.`prod_identifier_type` (`prod_identifier_type_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
   CONSTRAINT `fk_product_identifier_product`
    FOREIGN KEY (`product_id` )
    REFERENCES `master_catalog`.`product` (`product_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Identifiers';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;