

-- -----------------------------------------------------
-- Table locale_product_description
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS locale_product_description ;


CREATE TABLE IF NOT EXISTS locale_product_description (
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  product_description_id INT NOT NULL AUTO_INCREMENT COMMENT 'product description unique identifier',
  product_description NVARCHAR(8000) NULL COMMENT 'description of master product',
  description_type  varchar(100) NOT NULL COMMENT 'product description type(name, description, bullet_points, etc)',
  seq TINYINT NOT NULL DEFAULT 0 COMMENT 'order for multiple descriptions for a specific type',
  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
	CONSTRAINT PK_prod_description_locale_id PRIMARY KEY (product_description_id,product_id,locale_id),
   CONSTRAINT `fk_locale_product_description`
    FOREIGN KEY (product_description_id,product_id )
    REFERENCES `master_catalog`.`product_description` (product_description_id,product_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION , 
  CONSTRAINT `fk_locale_product_description_locl_prod`
  FOREIGN KEY (product_id, locale_id )
  REFERENCES `master_catalog`.`locale_product` (product_id, locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Product Description';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

