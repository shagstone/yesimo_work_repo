
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
  locale_suppl_prod_revw_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for the supplier review table',
  locale_suppl_product_id INT NOT NULL  COMMENT 'Unique Identifier for the supplier product table',
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_prod_revw_id INT NOT NULL COMMENT 'product review identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  review NVARCHAR(500) NOT NULL COMMENT 'product review)',
  reviewer NVARCHAR(100) NOT NULL COMMENT 'product reviewer)',
  title NVARCHAR(50) NOT NULL COMMENT 'product review title)',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_product_review PRIMARY KEY ( locale_suppl_prod_revw_id),  
  CONSTRAINT UQ_suppl_product_review UNIQUE KEY ( suppl_prod_revw_id, suppl_product_id, locale_id),
  CONSTRAINT fk_locale_suppl_prod_review
  FOREIGN KEY (suppl_prod_revw_id )
  REFERENCES supplier_catalog.suppl_product_review (suppl_prod_revw_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,  
  CONSTRAINT fk_locale_sppl_prod_review_locl_prod
  FOREIGN KEY ( locale_suppl_product_id)
  REFERENCES supplier_catalog.locale_product ( locale_suppl_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION ,  
  CONSTRAINT fk_locale_sppl_prod_review_locale
  FOREIGN KEY (locale_id)
  REFERENCES supplier_catalog.locale (locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product Review';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

