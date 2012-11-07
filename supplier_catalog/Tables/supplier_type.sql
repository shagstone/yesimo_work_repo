SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;


-- -----------------------------------------------------
-- Table supplier_catalog.supplier_type
-- -----------------------------------------------------
DROP TABLE IF EXISTS supplier_catalog.supplier_type ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.supplier_type (
  supplier_type_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for suppliers' ,
  supplier_type VARCHAR(10) NOT NULL COMMENT 'Type of supplier' ,
  description VARCHAR(100) NULL COMMENT 'Supplier type description' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  PRIMARY KEY (supplier_type_id)  
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product supplier Types';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

