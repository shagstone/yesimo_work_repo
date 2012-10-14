SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `master_catalog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE `master_catalog`;

-- -----------------------------------------------------
-- Table category
-- -----------------------------------------------------
DROP TABLE IF EXISTS category ;


CREATE TABLE IF NOT EXISTS category (
  category_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for master product table',
  category VARCHAR(50) NOT NULL COMMENT 'Category table for master product',
  description VARCHAR(50) NULL COMMENT 'Category description' ,
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_on_hold BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that the master category is on administrative hold.',
  hold_reason_id INT NULL COMMENT 'Unique Identifier for hold_reason' ,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modification date.',
  CONSTRAINT PK_category_id PRIMARY KEY (category_id)
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Product Category';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;