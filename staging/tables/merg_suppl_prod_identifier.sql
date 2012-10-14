
-- -----------------------------------------------------
-- Table merg_suppl_prod_identifier
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS merg_suppl_prod_identifier ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod_identifier (
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  merg_suppl_prod_ident_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for product identifier merge table',
  merg_suppl_prod_ident VARCHAR(100) NOT NULL COMMENT 'Global Trade Item Numbers',
  prod_identifier_type_id  INT NOT NULL COMMENT 'suppl_prod prod_identifier (UPC, ISBN, etc)',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_prod_id PRIMARY KEY (merg_suppl_prod_ident_id, merg_suppl_prod_id),
  CONSTRAINT UQ_merg_suppl_product_id UNIQUE KEY (merg_suppl_prod_id, merg_suppl_prod_ident, prod_identifier_type_id),
  CONSTRAINT fk_suppl_prod_identifier_product
  FOREIGN KEY (merg_suppl_prod_id )
  REFERENCES staging.merg_suppl_prod(merg_suppl_prod_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
   CONSTRAINT fk_merg_suppl_prod_ident_type
    FOREIGN KEY (prod_identifier_type_id )
    REFERENCES master_catalog.prod_identifier_type (prod_identifier_type_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Identifiers';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

