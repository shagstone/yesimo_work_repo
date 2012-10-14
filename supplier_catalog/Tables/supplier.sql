
-- -----------------------------------------------------
-- Table supplier
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS supplier ;


CREATE TABLE IF NOT EXISTS supplier (
  supplier_id INT NOT NULL AUTO_INCREMENT COMMENT 'supplier unique identifier',
--   supplier_guid CHAR(32) NOT NULL COMMENT 'internally created guid for the supplier',
  supplier_id_code VARCHAR(16) NOT NULL COMMENT 'Unique code for Supplier. For external use.',
  supplier_usage_order SMALLINT NOT NULL COMMENT 'Unique code for Supplier. For external use.',
  supplier_name VARCHAR(100) NOT NULL COMMENT 'supplier name',
  supplier_sbrv VARCHAR(10) NULL COMMENT 'supplier abbreviation',
  supplier_rstck_fee VARCHAR(10) NULL COMMENT 'supplier restocking fee',
  supplier_rstck_pct VARCHAR(10) NULL COMMENT 'supplier restocking percentage',
  supplier_bod_days INT NULL COMMENT 'supplier back order days.' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the supplier is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_supplier_id PRIMARY KEY (supplier_id),
  CONSTRAINT UQ_suppl_product_id UNIQUE KEY (supplier_id_code)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Supplier Table';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

