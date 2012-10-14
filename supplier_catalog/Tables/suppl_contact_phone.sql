

-- -----------------------------------------------------
-- Table supplier_catalog.suppl_contact_phone
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS supplier_catalog.suppl_contact_phone ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.suppl_contact_phone 
(
  supplier_id INT NOT NULL COMMENT 'Supplier unique identifier',
  suppl_contact_id INT NOT NULL COMMENT 'supplier addres unique identifier',
  suppl_contact_phone_id INT AUTO_INCREMENT NOT NULL COMMENT 'Supplier phone ID (surrogate key)',
  phone_type varchar(10) NOT NULL COMMENT 'Supplier phone type cell, work, etc',
  phone_number varchar(12) NULL COMMENT 'Supplier phoneuration key value',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_suppl_contact_phone PRIMARY KEY (suppl_contact_phone_id, suppl_contact_id),
  CONSTRAINT fk_suppl_contact_phone_suppl
  FOREIGN KEY ( supplier_id )
  REFERENCES supplier_catalog.suppl_contact ( supplier_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_suppl_contact_phone_cont
  FOREIGN KEY (suppl_contact_id, supplier_id)
  REFERENCES supplier_catalog.suppl_contact (suppl_contact_id, supplier_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'supplier phone table';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

