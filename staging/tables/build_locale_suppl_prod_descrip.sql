
-- -----------------------------------------------------
-- Table build_locale_suppl_prod_descrip
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS build_locale_suppl_prod_descrip ;


CREATE TABLE IF NOT EXISTS build_locale_suppl_prod_descrip (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  suppl_prod_description NVARCHAR(8000) NOT NULL COMMENT 'supplier product description (black, softcover, etc)',
  description_type  VARCHAR(100) NOT NULL COMMENT 'product description type(name, description, bullet_points, etc)',
  description_type_id  INT NOT NULL COMMENT 'suppl_prod description type(color, format, etc)', 
   seq TINYINT NOT NULL DEFAULT 0 COMMENT 'order for multiple descriptions for a specific type',
  is_processed BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the has been processed.',
  is_loadable BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the record is loadable.',  
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date DATETIME NOT NULL COMMENT 'Record update date',
  CONSTRAINT PK_build_suppl_prod_descript_id PRIMARY KEY ( supplier_id, suppl_prod_num,locale_id,description_type_id, seq)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Localization for Supplier Product description';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

