
-- -----------------------------------------------------
-- Table mlocale_suppl_prod_dimension
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS mlocale_suppl_prod_dimension ;


CREATE TABLE IF NOT EXISTS mlocale_suppl_prod_dimension (
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  merg_suppl_prod_dimens_id INT NOT NULL  COMMENT 'Unique Identifier for merge supplier product atttribute',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  suppl_prod_dimension NVARCHAR(100) NOT NULL COMMENT 'supplier product dimension (black, softcover, etc)',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_mlocale_suppl_prod_dimens PRIMARY KEY (merg_suppl_prod_id, merg_suppl_prod_dimens_id, locale_id),
  CONSTRAINT fk_mlocale_suppl_prod_dimens
  FOREIGN KEY (merg_suppl_prod_id, merg_suppl_prod_dimens_id )
  REFERENCES supplier_catalog.merg_suppl_prod_dimension (merg_suppl_prod_id, merg_suppl_prod_dimens_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,  
  CONSTRAINT fk_mlocale_suppl_prod_dimens_locale
  FOREIGN KEY (locale_id )
  REFERENCES supplier_catalog.locale (locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product Dimension';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

