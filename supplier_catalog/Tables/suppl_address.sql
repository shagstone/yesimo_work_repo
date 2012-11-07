
-- -----------------------------------------------------
-- Table suppl_address
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_address ;


CREATE TABLE IF NOT EXISTS suppl_address (
  supplier_id INT NOT NULL COMMENT 'supplier unique identifier',
  suppl_addr_id INT NOT NULL AUTO_INCREMENT COMMENT 'supplier addres unique identifier',
  -- status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
  addr_type  CHAR(3) NOT NULL COMMENT 'supplier address type',
  addr_line_1 VARCHAR(100) NOT NULL COMMENT 'supplier address line 1',
  addr_line_2 VARCHAR(100) NOT NULL COMMENT 'supplier address line 2',
  addr_location_name VARCHAR(100) NOT NULL COMMENT 'supplier location ie, headquarters, warehouse, etc',
  city VARCHAR(100) NOT NULL  COMMENT 'supplier city',
  state_id INT NOT NULL  COMMENT 'supplier state/province code',
  postal_code VARCHAR(20) NOT NULL COMMENT 'zip',
  country_id INT NOT NULL  COMMENT 'supplier country code',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_address_id PRIMARY KEY ( suppl_addr_id,supplier_id),
  CONSTRAINT fk_suppl_address_supplier
   FOREIGN KEY (supplier_id )
  REFERENCES supplier_catalog.supplier (supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_address_state
  FOREIGN KEY (state_id )
  REFERENCES supplier_catalog.state (state_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_address_country
  FOREIGN KEY (country_id )
  REFERENCES supplier_catalog.country (country_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Supplier Address Table';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;