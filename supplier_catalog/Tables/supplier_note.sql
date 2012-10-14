

-- -----------------------------------------------------
-- Table supplier_catalog.supplier_note
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;


DROP TABLE IF EXISTS supplier_catalog.supplier_note ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.supplier_note (
  supplier_id INT NOT NULL COMMENT 'Unique Identifier for supplier_note',
  supplier_note_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for supplier note'
  supplier_note VARCHAR(50) NOT NULL COMMENT 'supplier note value' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_supplier_note PRIMARY KEY (supplier_id, supplier_note_id)
)
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'supplier_note';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

