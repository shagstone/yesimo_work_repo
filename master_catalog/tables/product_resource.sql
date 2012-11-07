

-- -----------------------------------------------------
-- Table product_resource
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS product_resource ;


CREATE TABLE IF NOT EXISTS product_resource (
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  product_resource_id INT NOT NULL AUTO_INCREMENT COMMENT 'product resource table unique identifier',
  rsrc_type_id  INT NULL COMMENT 'product resource type (pdf, image, etc)',
  -- rsrc_subtype_id   INT NULL COMMENT 'product image type (thumbnail, original, etc)',
  product_resource_location  VARCHAR(100) NOT NULL COMMENT 'refernce to location of resource',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  -- status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_product_rsrc PRIMARY KEY (product_resource_id),
  CONSTRAINT UQ_product_rsrc UNIQUE KEY (product_resource_id, product_id),
  FOREIGN KEY (product_id )
  REFERENCES master_catalog.product (product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  FOREIGN KEY (rsrc_type_id )
  REFERENCES master_catalog.rsrc_type (rsrc_type_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  
  -- ,  FOREIGN KEY (rsrc_subtype_id )
  -- REFERENCES master_catalog.rsrc_subtype (rsrc_subtype_id )
  -- ON DELETE NO ACTION
  -- ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Resource';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;