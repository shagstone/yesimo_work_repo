

-- -----------------------------------------------------
-- Table supplier_catalog.suppl_contact
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS supplier_catalog.suppl_contact ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.suppl_contact 
(
  suppl_contact_id INT AUTO_INCREMENT NOT NULL COMMENT 'supplier contact unique identifier.',
  supplier_id INT NOT NULL COMMENT 'Supplier unique identifier.',
  first_name VARCHAR(30) NOT NULL COMMENT 'Supplier contact first name.',
  last_name VARCHAR(30) NOT NULL COMMENT 'Supplier contact last name.',
  m_initial char(1) NULL COMMENT 'Supplier contact middle initial.',
  contact_title varchar(128) NULL COMMENT 'Supplier contact title.',
  contact_email varchar(128) NULL COMMENT 'Supplier contact email.',  
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active.' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_suppl_contact PRIMARY KEY (suppl_contact_id)  ,
  CONSTRAINT fk_suppl_contact
  FOREIGN KEY (supplier_id)
  REFERENCES supplier_catalog.supplier (supplier_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
  )
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'supplier contact table';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

