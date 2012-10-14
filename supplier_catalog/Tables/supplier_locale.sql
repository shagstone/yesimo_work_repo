

-- -----------------------------------------------------
-- Table supplier_catalog.supplier_locale
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;


DROP TABLE IF EXISTS supplier_catalog.supplier_locale ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS supplier_catalog.supplier_locale (
  supplier_id INT NOT NULL COMMENT 'Unique Identifier for supplier_locale',
  locale_id INT NOT NULL  COMMENT 'Unique Identifier for locale'
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_supplier_locale PRIMARY KEY (supplier_id, locale_id)
)
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'supplier_locale mapping table';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

