

-- -----------------------------------------------------
-- Table supplier_catalog.suppl_config
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS supplier_catalog.suppl_config ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.suppl_config 
(
  suppl_config_id INT AUTO_INCREMENT NOT NULL COMMENT 'Supplier configuration_ID (surrogate key)',
  supplier_id INT NOT NULL COMMENT 'Supplier unique identifier',
  suppl_config_key varchar(40) NOT NULL COMMENT 'Supplier configuration key',
  suppl_config_value varchar(40) NULL COMMENT 'Supplier configuration key value',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
    CONSTRAINT PK_suppl_config PRIMARY KEY (suppl_config_id),
    CONSTRAINT UQ_suppl_config UNIQUE KEY (supplier_id,  suppl_config_key),
  CONSTRAINT fk_suppl_product_config_suppl
  FOREIGN KEY ( supplier_id )
  REFERENCES supplier_catalog. supplier ( supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'supplier configuration table';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

