

-- -----------------------------------------------------
-- Table product_parent
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS product_parent ;


CREATE TABLE IF NOT EXISTS product_parent (
  product_parent_relate_id INT NOT NULL AUTO_INCREMENT COMMENT 'product parent relationship unique identifier',
  product_id INT NOT NULL COMMENT 'Unique Identifier for master product table',
  parent_product_id INT NOT NULL COMMENT 'Parent master product unique identifier',
  -- status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_product_parent PRIMARY KEY (product_parent_relate_id) ,
  CONSTRAINT UQ_product_parent UNIQUE KEY (product_id, parent_product_id) ,
  FOREIGN KEY (product_id )
  REFERENCES master_catalog.product (product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  FOREIGN KEY (parent_product_id )
  REFERENCES master_catalog.product (product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Parent/Child relationship';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

