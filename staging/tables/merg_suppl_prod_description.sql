-- -----------------------------------------------------
-- Table merg_suppl_prod_description
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS merg_suppl_prod_description ;


CREATE TABLE IF NOT EXISTS merg_suppl_prod_description (
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  merg_suppl_prod_descrip_id INT NOT NULL AUTO_INCREMENT  COMMENT 'Unique Identifier for merge supplier product atttribute',
  description_type_id  INT NOT NULL COMMENT 'suppl_prod description type(color, format, etc)',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  is_loaded BIT NOT NULL DEFAULT 0 COMMENT 'Indicates that record has been loaded into the corresponding supplier table',
  task CHAR(1) NOT NULL COMMENT 'Indicates the last action taken with regard to the record',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_merg_suppl_prod_descrip_id PRIMARY KEY ( merg_suppl_prod_descrip_id, merg_suppl_prod_id),
  CONSTRAINT fk_suppl_prod_description_product
  FOREIGN KEY (merg_suppl_prod_id )
  REFERENCES staging.merg_suppl_prod(merg_suppl_prod_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Description';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
