

-- -----------------------------------------------------
-- Table master_catalog.category_attribute
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS master_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE master_catalog;


DROP TABLE IF EXISTS master_catalog.category_attribute ;

SHOW WARNINGS;
CREATE  TABLE IF NOT EXISTS master_catalog.category_attribute (
  category_id INT NOT NULL COMMENT 'Unique Identifier for category_attribute.',
  category_attribute_id INT NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier for category attribute.',
  category_attribute VARCHAR(50) NOT NULL COMMENT 'Category attribute value.' ,
  validation VARCHAR(10) NOT NULL COMMENT 'Category attribute validation.' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid.',
  is_attribute_required BIT NOT NULL DEFAULT 1 COMMENT 'Indicates the attribute is required.',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_category_attribute PRIMARY KEY (category_attribute_id, category_id),
  CONSTRAINT fk_category_attribute_category
  FOREIGN KEY (category_id )
  REFERENCES master_catalog.category (category_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE = InnoDB DEFAULT CHARSET=utf8, COMMENT = 'category_attribute';

SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

