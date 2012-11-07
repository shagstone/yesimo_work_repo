
-- -----------------------------------------------------
-- Table master_catalog.unit_of_measure
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;


DROP TABLE IF EXISTS master_catalog.unit_of_measure ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.unit_of_measure (
  unit_of_measure_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for unit_of_measure',
  unit_of_measure_code VARCHAR(7) NOT NULL COMMENT 'unit_of_measure code' ,
  unit_of_measure VARCHAR(50) NOT NULL COMMENT 'Name of unit_of_measure' ,
  note VARCHAR(50) NOT NULL COMMENT 'additional information regarding unit_of_measure' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_unit_of_measure PRIMARY KEY (unit_of_measure_id)
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Units of Measure';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;