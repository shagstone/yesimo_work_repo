
-- -----------------------------------------------------
-- Table merg_suppl_prod_attribute
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS merg_suppl_prod_attribute ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod_attribute (
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  merg_suppl_prod_attrib_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for merge supplier product atttribute',
  attribute_type_id  INT NOT NULL COMMENT 'suppl_prod attribute type(color, format, etc)',
  attribute_number  varchar(20) NOT NULL COMMENT 'supplier product attribute identifier (style number, color number, etc)',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  CONSTRAINT PK_merg_suppl_prod_attrib PRIMARY KEY ( merg_suppl_prod_attrib_id, merg_suppl_prod_id),
  CONSTRAINT fk_merg_suppl_prod_attrib_product
  FOREIGN KEY (merg_suppl_prod_id )
  REFERENCES supplier_catalog.merg_suppl_prod(merg_suppl_prod_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Attributes';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

