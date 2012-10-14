
-- -----------------------------------------------------
-- Table build_suppl_prod_identifier
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS build_suppl_prod_identifier ;


CREATE TABLE IF NOT EXISTS build_suppl_prod_identifier (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  prod_identifier VARCHAR(100) NOT NULL COMMENT 'Global Trade Item Numbers',
  prod_identifier_type_id  INT NOT NULL COMMENT 'suppl_prod prod_identifier (UPC, ISBN, etc)',
 prod_identifier_type  nvarchar(50) NOT NULL COMMENT 'product identifier type(UPC, ISBN, etc)',
 is_processed BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the has been processed.',
  is_loadable BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the record is loadable.',  
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date DATETIME NOT NULL COMMENT 'Record update date',
  CONSTRAINT PK_build_prod_id PRIMARY KEY ( supplier_id, suppl_prod_num)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Identifiers';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

