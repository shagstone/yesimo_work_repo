
-- -----------------------------------------------------
-- Table mlocale_suppl_prod_on_hold
-- -----------------------------------------------------
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS staging DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE staging;

DROP TABLE IF EXISTS mlocale_suppl_prod_on_hold ;


CREATE TABLE IF NOT EXISTS mlocale_suppl_prod_on_hold (
  merg_suppl_prod_id INT NOT NULL COMMENT 'merge supplier product table unique identifier',
  locale_id INT NOT NULL COMMENT 'locale unique identifier' ,
  hold_reason_id  INT NOT NULL COMMENT 'reason supplier product is on hold',
  is_active BIT NOT NULL DEFAULT 1 COMMENT 'Indicates that record is active and valid',
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  CONSTRAINT PK_locale_suppl_prod_hold PRIMARY KEY (merg_suppl_prod_id, locale_id, hold_reason_id),
   CONSTRAINT fk_mlocale_suppl_prod_hold
    FOREIGN KEY (hold_reason_id )
    REFERENCES master_catalog.hold_reason (hold_reason_id )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
   CONSTRAINT fk_mlocale_suppl_prod_hold_product
    FOREIGN KEY (merg_suppl_prod_id)
    REFERENCES staging.merg_suppl_prod (merg_suppl_prod_id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_mlocale_suppl_prod_hold_locale
  FOREIGN KEY (locale_id )
  REFERENCES master_catalog.locale (locale_id )
  ON DELETE NO ACTION
  ON UPDATE NO ACTION
 )
ENGINE=InnoDB DEFAULT CHARSET=utf8, COMMENT = 'merge supplier product on hold per locale';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;