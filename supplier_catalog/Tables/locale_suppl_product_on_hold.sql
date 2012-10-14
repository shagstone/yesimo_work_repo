
-- -----------------------------------------------------
-- Table locale_suppl_product_on_hold
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS locale_suppl_product_on_hold ;


CREATE TABLE IF NOT EXISTS locale_suppl_product_on_hold (
  suppl_product_id INT NOT NULL COMMENT 'Unique Identifier for supplier product table',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  hold_reason_id  INT NOT NULL COMMENT 'reason supplier product is on hold',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_locale_suppl_prod_hold PRIMARY KEY (suppl_product_id, locale_id, hold_reason_id),
   CONSTRAINT fk_locale_suppl_prod_hold
    FOREIGN KEY (hold_reason_id )
    REFERENCES master_catalog.hold_reason (hold_reason_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
   CONSTRAINT fk_locale_suppl_prod_hold_product
    FOREIGN KEY (suppl_product_id )
    REFERENCES supplier_catalog.suppl_product (suppl_product_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_locale_sppl_prod_hold_suppl_prod
  FOREIGN KEY (suppl_product_id, locale_id)
  REFERENCES supplier_catalog.locale_suppl_product (suppl_product_id, locale_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
  CONSTRAINT fk_local_suppl_prod_hold_merg
  FOREIGN KEY (suppl_product_id, hold_reason_id, locale_id )
  REFERENCES staging.mlocale_suppl_prod_on_hold (merg_suppl_prod_id, locale_id, hold_reason_id)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'supplier product on hold per locale';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;