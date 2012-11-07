

-- -----------------------------------------------------
-- Table locale_product_dimension
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS locale_product_dimension ;


CREATE TABLE IF NOT EXISTS locale_product_dimension (
 locale_product_dimension_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for product dimension locale',
 locale_product_id INT NOT NULL  COMMENT 'Unique Identifier for product locale',
 product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
 product_dimension_id INT NOT NULL COMMENT 'product dimension unique identifier',
 locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
	-- status CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
 dimension NVARCHAR(50) NOT NULL COMMENT 'product dimension',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
 CONSTRAINT PK_prod_dimension_locale PRIMARY KEY (locale_product_dimension_id),
 CONSTRAINT UQ_prod_dimension_locale UNIQUE KEY (product_dimension_id,product_id,locale_id),
  CONSTRAINT fk_locale_product_dimension
  FOREIGN KEY (product_dimension_id)
  REFERENCES master_catalog.product_dimension (product_dimension_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION , 
  CONSTRAINT fk_locale_product_dimension_locl_prod
  FOREIGN KEY (locale_product_id)
  REFERENCES master_catalog.locale_product (locale_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,  
  CONSTRAINT fk_locale_product_dimension_locale
  FOREIGN KEY (locale_id)
  REFERENCES master_catalog.locale (locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,  
  CONSTRAINT fk_locale_product_dimension_prod
  FOREIGN KEY (product_id)
  REFERENCES master_catalog.product (product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION 

)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Product Dimensions';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;