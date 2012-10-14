

-- -----------------------------------------------------
-- Table locale_product_review
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS locale_product_review ;


CREATE TABLE IF NOT EXISTS locale_product_review (
  product_id INT NOT NULL COMMENT 'master product unique identifier',
  product_review_id INT NOT NULL  COMMENT 'product review identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  review NVARCHAR(500) NOT NULL COMMENT 'product review)',
  reviewer NVARCHAR(100) NOT NULL COMMENT 'product reviewer)',
  title VARCHAR(50) NOT NULL COMMENT 'product review title)',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_local_product_review PRIMARY KEY ( product_review_id, product_id, locale_id)  ,   
   CONSTRAINT fk_locale_product_review_prod
    FOREIGN KEY (product_review_id,product_id )
    REFERENCES master_catalog.product_review (product_review_id,product_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION   , 
  CONSTRAINT fk_locale_product_review_locl_prod
  FOREIGN KEY (product_id, locale_id )
  REFERENCES master_catalog.locale_product (product_id, locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Product Reviews';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

