
-- -----------------------------------------------------
-- Table suppl_product_dimension
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product_dimension ;


CREATE TABLE IF NOT EXISTS suppl_product_dimension (
  suppl_prod_dimens_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for product atttribute',
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_prod_num varchar(20) NOT NULL COMMENT 'primary product number as determined by the supplier',
  dimension_type_id  INT NOT NULL COMMENT 'suppl_product dimension type(color, format, etc)',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
--   merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
--   merg_suppl_prod_dimens_id INT NOT NULL COMMENT 'Unique Identifier for merge supplier product atttribute',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_suppl_prod_dimens_id PRIMARY KEY ( suppl_prod_dimens_id),
   CONSTRAINT fk_suppl_product_dimension
    FOREIGN KEY (dimension_type_id )
    REFERENCES supplier_catalog.dimension_type (dimension_type_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_prod_dimension_suppl_prod
  FOREIGN KEY (suppl_product_id )
  REFERENCES supplier_catalog.suppl_product (suppl_product_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_prod_dimension_suppl_prod_num
  FOREIGN KEY(supplier_id, suppl_prod_num )
  REFERENCES supplier_catalog.suppl_product (supplier_id, suppl_prod_num )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
--   ,
--  CONSTRAINT fk_sppl_prod_merg_dimens
--   FOREIGN KEY (merg_suppl_prod_id, merg_suppl_prod_dimens_id)
--   REFERENCES staging.merg_suppl_prod_dimension (merg_suppl_prod_id, merg_suppl_prod_dimens_id )
--   ON DELETE NO ACTION
--   ON UPDATE NO ACTION

)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Dimensions';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;