
-- -----------------------------------------------------
-- Table mlocale_suppl_prod
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS mlocale_suppl_prod ;


CREATE TABLE IF NOT EXISTS mlocale_suppl_prod (
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  locale_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier locale',
  suppl_prod NVARCHAR(100) NOT NULL COMMENT 'product provided by supplier',
  suppl_prod_short_desc NVARCHAR(256) NULL COMMENT 'short description of product provided by supplier',
  -- suppl_prod_long_desc text NULL COMMENT 'long description of product provided by supplier',
  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the supplier product for the specific locale is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for merge supplier hold_reason' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  CONSTRAINT PK_suppl_prod_locale PRIMARY KEY ( merg_suppl_prod_id, locale_id),
 CONSTRAINT fk_mlocale_sppl_prod_prod
  FOREIGN KEY (merg_suppl_prod_id )
  REFERENCES supplier_catalog.merg_suppl_prod(merg_suppl_prod_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

