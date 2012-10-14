

-- -----------------------------------------------------
-- Table build_locale_suppl_prod_attribute
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS build_locale_suppl_prod_attribute ;


CREATE TABLE IF NOT EXISTS build_locale_suppl_prod_attribute (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  attribute_type_id  INT NOT NULL COMMENT 'suppl_prod attribute type(color, format, etc)',
  suppl_prod_attribute_number  varchar(20) NOT NULL COMMENT 'supplier product attribute identifier (style number, color number, etc)',
  suppl_prod_attribute VARCHAR(100) NOT NULL COMMENT 'supplier product attribute (black, softcover, etc)',
  is_processed BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the has been processed.',
  is_loadable BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the record is loadable.',  
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date DATETIME NOT NULL COMMENT 'Record update date',
  CONSTRAINT PK_build_prod_attribute_id PRIMARY KEY ( supplier_id, suppl_prod_num, locale_id, suppl_prod_attribute_number)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product Attributes';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


