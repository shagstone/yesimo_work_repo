


-- -----------------------------------------------------
-- Table master_catalog.locale
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS master_catalog.locale ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.locale (
  locale_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for locale',
  language VARCHAR(50) NOT NULL COMMENT 'Language' ,
  locale VARCHAR(50) NOT NULL COMMENT 'Name of locale' ,
  locale_code VARCHAR(6) NOT NULL COMMENT 'Code representing locale' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_locale PRIMARY KEY (locale_id)
)
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Code table to support internationalization';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;