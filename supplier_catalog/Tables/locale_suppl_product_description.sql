

-- -----------------------------------------------------
-- Table locale_suppl_product_description
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_suppl_product_description ;


CREATE TABLE IF NOT EXISTS locale_suppl_product_description (
  locale_suppl_product_descript_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for the supplier product desscription table',
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_prod_descrip_id INT NOT NULL  COMMENT 'Unique Identifier for product description',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  product_description NVARCHAR(8000) NOT NULL COMMENT 'supplier product description (black, softcover, etc)',
  description_type  VARCHAR(100) NOT NULL COMMENT 'product description type(name, description, bullet_points, etc)',
  seq TINYINT NOT NULL DEFAULT 0 COMMENT 'order for multiple descriptions for a specific type',
 --  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
 --  merg_suppl_prod_descrip_id INT NOT NULL  COMMENT 'Unique Identifier for merge supplier product description',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_locale_suppl_product_descrip PRIMARY KEY (locale_suppl_product_descript_id),
  CONSTRAINT UQ_locale_suppl_product_descrip UNIQUE KEY (suppl_product_id, suppl_prod_descrip_id, locale_id),
  CONSTRAINT fk_locale_suppl_product_description
  FOREIGN KEY (suppl_prod_descrip_id )
  REFERENCES supplier_catalog.suppl_product_description  (suppl_prod_descrip_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_locale_sppl_prod_descrip_suppl_prod
  FOREIGN KEY (suppl_product_id, locale_id)
  REFERENCES supplier_catalog.locale_suppl_product (suppl_product_id, locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_local_sppl_prod_descrip_prod
  FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
 CONSTRAINT fk_local_sppl_prod_descrip_locale
  FOREIGN KEY (locale_id)
  REFERENCES supplier_catalog.locale(locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
--   ,
--  CONSTRAINT fk_local_sppl_prod_merg_descrip
--   FOREIGN KEY (merg_suppl_prod_id, merg_suppl_prod_descrip_id, locale_id)
--   REFERENCES staging.mlocale_suppl_prod_description (merg_suppl_prod_id, merg_suppl_prod_descrip_id, locale_id )
--   ON DELETE NO ACTION
--   ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product description';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
