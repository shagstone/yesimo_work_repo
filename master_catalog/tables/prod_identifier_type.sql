
-- -----------------------------------------------------
-- Table prod_identifier_type
-- -----------------------------------------------------


SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

DROP TABLE IF EXISTS prod_identifier_type ;


CREATE TABLE IF NOT EXISTS prod_identifier_type (
  prod_identifier_type_id INT NOT NULL AUTO_INCREMENT,
  prod_identifier_type VARCHAR(25) NOT NULL ,
  identifier_type_description  VARCHAR(100) NOT NULL ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  PRIMARY KEY (prod_identifier_type_id)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Identifier type (ie ISBN, UPC, EAN, GTIN, etc)';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
