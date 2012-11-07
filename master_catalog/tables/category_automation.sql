

-- -----------------------------------------------------
-- Table master_catalog.category_automation
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;


DROP TABLE IF EXISTS master_catalog.category_automation ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.category_automation (
  category_id INT NOT NULL COMMENT 'Unique Identifier for category_automation.',
  category_automation_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for category automation.',
  category_automation VARCHAR(50) NOT NULL COMMENT 'Category automation value.' ,
  validation VARCHAR(10) NOT NULL COMMENT 'Category automation validation.' ,
  is_required BIT NOT NULL DEFAULT 1 COMMENT 'Indicates the automation is required.',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
  CONSTRAINT PK_category_automation PRIMARY KEY (category_automation_id),
  CONSTRAINT UQ_category_automation UNIQUE KEY ( category_id, category_automation_id),
  CONSTRAINT fk_category_automation_category
  FOREIGN KEY (category_id )
  REFERENCES master_catalog.category (category_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'category_automation';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

