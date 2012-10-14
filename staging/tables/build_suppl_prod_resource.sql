
-- -----------------------------------------------------
-- Table build_suppl_prod_resource
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;


DROP TABLE IF EXISTS build_suppl_prod_resource ;


CREATE TABLE IF NOT EXISTS build_suppl_prod_resource (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  rsrc_type  nvarchar(20) NOT NULL COMMENT 'product media type(images, uri, videos, etc)',
  rsrc_type_id  INT NOT NULL COMMENT 'product resource type (pdf, image, etc)',
  rsrc_subtype  nvarchar(20) NULL COMMENT 'product media type(large, thumbnail, etc)',
  rsrc_subtype_id   INT NOT NULL COMMENT 'product resource subtype (thumbnail, original, etc)',
  suppl_prod_rsrc_location  VARCHAR(100) NOT NULL COMMENT 'reference to location of resource',
  is_processed BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the has been processed.',
  is_loadable BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the record is loadable.',  
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date DATETIME NOT NULL COMMENT 'Record update date',
  CONSTRAINT PK_build_prod_rsrc PRIMARY KEY ( supplier_id, suppl_prod_num, rsrc_type_id, rsrc_subtype_id)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Resource';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

