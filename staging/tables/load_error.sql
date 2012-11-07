


-- -----------------------------------------------------
-- Table staging.load_error
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;


DROP TABLE IF EXISTS staging.load_error ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS staging.load_error (
  load_error_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for load error table.' ,
  load_error VARCHAR(100) NOT NULL COMMENT 'Error that caused load to fail.' ,
  description VARCHAR(200) NULL COMMENT 'Detailed description of load error' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  PRIMARY KEY (load_error_id)  
  )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Reasons products, categories, etc failed to loaded.';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;



