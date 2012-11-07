


-- -----------------------------------------------------
-- Table stg_suppl_product
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS stg_suppl_product ;

CREATE TABLE IF NOT EXISTS stg_suppl_product (
  stg_suppl_product_id INT NOT NULL AUTO_INCREMENT COMMENT 'System generated product unique identifier staging product table',
  suppl_prod_checksum CHAR(32) NOT NULL  COMMENT  '128-bit (16-byte) hash value for supplier product.' ,
  supplier_id INT NOT NULL COMMENT 'Suppiler unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'Primary product number as determined by the supplier',
  suppl_parent_prod_num nvarchar(20) NULL COMMENT 'Parent of primary product number as determined by the supplier',
  supplier_category varchar(100) NULL COMMENT 'Suppiler Category',
  supplier_category_parent varchar(100) NULL COMMENT 'Suppiler Parent Category',
  brand VARCHAR(100) NULL COMMENT 'brand name',
  country_origin varchar(20) NULL COMMENT 'Country of origin',
  hs_code varchar(10) NULL COMMENT 'Harmonized Code',
  language_code varchar(6) NULL COMMENT 'Language code',
  is_discontinued bit NOT NULL DEFAULT 0 COMMENT 'Flag that indicates that the product was discontinued',
  is_on_hold bit NOT NULL DEFAULT 0 COMMENT 'Flag that indicates that the product is on hold',
--   product_name nvarchar(255) NOT NULL COMMENT 'product name',
  url nvarchar(80) NULL COMMENT 'uniform resource locator',
--   supplier_number nvarchar(40) NOT NULL COMMENT 'Identifer provided by supplier ',
  supplier_name nvarchar(100) NOT NULL COMMENT 'supplier name',
--   supplier_guid CHAR(36) NOT NULL COMMENT 'internally created guid for the supplier',
--   manufacturer_number nvarchar(40) NOT NULL COMMENT 'product manufacturer number as provided by supplier ',
  manufacturer nvarchar(100) NOT NULL COMMENT 'manufacturer name',
--   manufacturer_uuid CHAR(36) NOT NULL COMMENT 'internally created guid for the manufacturer',
  purchase_min_quantity int NULL COMMENT 'minimum order requirement',
  purchase_max_quantity int NULL COMMENT 'maximun order requirement',
  lead_time_days int NULL COMMENT 'lead time to deliver product',
  date_available  datetime NOT NULL COMMENT 'date product available datetime',
  date_expired  datetime NOT NULL COMMENT 'date product expires datetime',
  date_last_updated  datetime NOT NULL COMMENT 'date product last updated datetime',
  is_loaded bit NOT NULL DEFAULT 0 COMMENT 'flag that indicates that the product was loaded into the catalog tables',
  is_not_loadable bit NOT NULL DEFAULT 0 COMMENT 'Flag that indicates that the product is not loadable',
  load_error_id SMALLINT NULL COMMENT 'Unique Identifier for load_error table' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  load_date  DATETIME NULL COMMENT 'Record loaded catalog database date.',
  CONSTRAINT PK_stg_suppl_product PRIMARY KEY (stg_suppl_product_id),
  CONSTRAINT UQ_stg_suppl_product_checksum UNIQUE KEY (suppl_prod_checksum),
  CONSTRAINT UQ_stg_suppl_product UNIQUE KEY (supplier_id, stg_suppl_product_id )
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Staging Table for Supplier Product';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;



