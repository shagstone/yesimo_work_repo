
-- -----------------------------------------------------
-- Table `master_catalog`.`rsrc_type`
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;


DROP TABLE IF EXISTS `master_catalog`.`rsrc_type` ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS `master_catalog`.`rsrc_type` (
  `rsrc_type_id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for rsrcs\n' ,
  `rsrc_type` VARCHAR(45) NOT NULL COMMENT 'rsrc type (pdf, image, etc)' ,
  description VARCHAR(45) NULL COMMENT 'resource description' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  PRIMARY KEY (`rsrc_type_id`) )
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Resource type';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
  
