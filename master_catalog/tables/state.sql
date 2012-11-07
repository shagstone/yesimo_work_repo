
-- -----------------------------------------------------
-- Table master_catalog.state
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;

DROP TABLE IF EXISTS master_catalog.state ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.state (
  state_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for state',
  state_code CHAR(2) NOT NULL COMMENT 'Unique Identifier for state' ,
  state VARCHAR(45) NOT NULL COMMENT 'Name of state' ,
  country_id INT NOT NULL COMMENT 'Unique Identifier for country that state/province belongs' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_state PRIMARY KEY (state_id),
 CONSTRAINT fk_state_country
    FOREIGN KEY (country_id )
    REFERENCES master_catalog.country (country_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
)
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'State/Province';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;