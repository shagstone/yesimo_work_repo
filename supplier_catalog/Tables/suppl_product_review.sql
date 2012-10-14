
-- -----------------------------------------------------
-- Table suppl_product_review
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_product_review ;


CREATE TABLE IF NOT EXISTS suppl_product_review (
  suppl_product_id INT NOT NULL COMMENT 'supplier product unique identifier',
  suppl_prod_revw_id INT NOT NULL AUTO_INCREMENT COMMENT 'supplier unique identifier',
  product_id INT NOT NULL COMMENT 'master product unique identifier',
  customer_product_rating INT NOT NULL DEFAULT 0 COMMENT 'product rating provided by customer',
  date_reviewed  DATETIME NOT NULL COMMENT 'date product available.' ,
  merg_suppl_prod_id INT NOT NULL COMMENT 'supplier product merge table unique identifier',
  merg_suppl_prod_revw_id INT NOT NULL COMMENT 'merge supplier product review unique identifier',
 --  status  CHAR(1) NOT NULL DEFAULT 'A' COMMENT 'record status',
   is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_suppl_product_review PRIMARY KEY (suppl_prod_revw_id, suppl_product_id),
    CONSTRAINT fk_suppl_product_review_prod_id
    FOREIGN KEY (suppl_product_id )
    REFERENCES supplier_catalog.suppl_product (suppl_product_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
 CONSTRAINT fk_sppl_prod_merg_review
  FOREIGN KEY (merg_suppl_prod_revw_id, merg_suppl_prod_id)
  REFERENCES staging.merg_suppl_prod_review (merg_suppl_prod_revw_id, merg_suppl_prod_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
)
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'Suppler Product Review';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

