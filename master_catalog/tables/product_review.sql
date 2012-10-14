

-- -----------------------------------------------------
-- Table product_review
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS product_review ;


CREATE TABLE IF NOT EXISTS product_review (
  product_id INT NOT NULL COMMENT 'master product unique identifier',
  product_review_id INT NOT NULL AUTO_INCREMENT COMMENT 'master unique identifier',
  customer_product_rating INT NOT NULL DEFAULT 0 COMMENT 'product rating provided by customer',
  date_reviewed  DATETIME NOT NULL COMMENT 'date product available.' ,
  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_mstr_product_review PRIMARY KEY ( product_review_id, product_id),
   CONSTRAINT `fk_product_review_product`
    FOREIGN KEY (`product_id` )
    REFERENCES `master_catalog`.`product` (`product_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
	) 
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Review';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

