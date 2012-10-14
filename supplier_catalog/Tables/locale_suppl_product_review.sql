
-- -----------------------------------------------------
-- Table locale_suppl_product_review
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_suppl_product_review ;


CREATE TABLE IF NOT EXISTS locale_suppl_product_review (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  product_review_id INT NOT NULL AUTO_INCREMENT COMMENT 'product review identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  review NVARCHAR(500) NOT NULL COMMENT 'product review)',
  reviewer NVARCHAR(100) NOT NULL COMMENT 'product reviewer)',
  title NVARCHAR(50) NOT NULL COMMENT 'product review title)',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_review PRIMARY KEY ( product_review_id, suppl_product_id, locale_id),  
  CONSTRAINT fk_sppl_prod_review_suppl_prod
  FOREIGN KEY (suppl_product_id, locale_id)
  REFERENCES supplier_catalog.locale_suppl_product (suppl_product_id, locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product Review';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

