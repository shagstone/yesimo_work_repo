

-- -----------------------------------------------------
-- Table product_attribute
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS product_attribute ;


CREATE TABLE IF NOT EXISTS product_attribute (
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  product_attribute_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for product atttribute',
  attribute_type_id  INT NOT NULL COMMENT 'product attribute (color, weight, etc)',
  attribute_number  varchar(20) NOT NULL COMMENT 'brand product attribute identifier (style number, color number, etc)',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_product_id PRIMARY KEY (product_attribute_id,product_id),
   CONSTRAINT `fk_product_attribute`
    FOREIGN KEY (`attribute_type_id` )
    REFERENCES `master_catalog`.`attribute_type` (`attribute_type_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
   CONSTRAINT `fk_product_attribute_product`
    FOREIGN KEY (`product_id` )
    REFERENCES `master_catalog`.`product` (`product_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Attributes';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;