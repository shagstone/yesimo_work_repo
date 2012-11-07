SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;


-- -----------------------------------------------------
-- Table master_catalog.hold_reason
-- -----------------------------------------------------
DROP TABLE IF EXISTS master_catalog.hold_reason ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.hold_reason (
  hold_reason_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for hold_reason' ,
  hold_reason VARCHAR(100) NOT NULL COMMENT 'Reason hold is applied' ,
  description VARCHAR(45) NULL COMMENT 'Detailed description of reason' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  PRIMARY KEY (hold_reason_id)  
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Reasons products, categories, suppliers are on hold';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

