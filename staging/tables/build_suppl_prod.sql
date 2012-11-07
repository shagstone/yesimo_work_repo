
-- -----------------------------------------------------
-- Table build_suppl_prod
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS build_suppl_prod ;


CREATE TABLE IF NOT EXISTS build_suppl_prod (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_checksum CHAR(32) NULL COMMENT '128-bit (16-byte) hash value.' ,
  suppl_prod_num nvarchar(20) NULL COMMENT 'primary product number as determined by the supplier',
  suppl_prod_num_parent nvarchar(20) NULL COMMENT 'parent of primary product number as determined by the supplier',
  suppl_category varchar(45) NOT NULL COMMENT 'Suppiler Category(en_us)',
  suppl_category_id INT NOT NULL COMMENT 'Unique Identifier for the supplier category table',
  suppl_category_parent varchar(45) NOT NULL COMMENT 'Suppiler Category parent',
  suppl_category_parent_id INT NULL COMMENT 'Unique Identifier for the supplier category table that is parent to another suppl_category_id. ',
  mstr_product_id INT NULL COMMENT 'master product unique identifier',
  is_mstr_prod_avail BIT NOT NULL DEFAULT 0 COMMENT 'Indicates whether the master product is available.' ,
 brand VARCHAR(100) NULL COMMENT 'brand name',
  brand_id  INT NULL COMMENT 'Unique Identifier brand table' ,
  country varchar(20) NULL COMMENT 'Country of origin',
  country_id  INT NULL COMMENT 'Unique Identifier country table' ,
  hs_code varchar(10) NULL COMMENT 'Harmonized Code',
  suppl_buffer_factor INT NULL DEFAULT 1 COMMENT 'value set to limit supplier item variance.',
  is_discontinued	BIT NOT NULL DEFAULT 0 COMMENT 'flag that indicates whether a product has been disconinued' ,
  available_start_date  DATETIME NOT NULL COMMENT 'date product available.' ,
  available_end_date  DATETIME NOT NULL COMMENT 'date product no longer available.' ,
  is_processed BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the has been processed.',
  is_loadable BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the record is loadable.',  
  load_status CHAR(1) NOT NULL DEFAULT 'U' COMMENT 'Indicates if the suplier product is new, old, or status unknown.',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_build_prod_id PRIMARY KEY ( supplier_id, suppl_prod_num)
   )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'suppler product merge table.';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

