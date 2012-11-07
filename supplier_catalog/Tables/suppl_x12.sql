

-- -----------------------------------------------------
-- Table suppl_x12
-- -----------------------------------------------------

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS supplier_catalog DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
SHOW WARNINGS;
USE supplier_catalog;

DROP TABLE IF EXISTS suppl_x12 ;


CREATE TABLE IF NOT EXISTS suppl_x12
(
  suppl_x12_sid                   	MEDIUMINT NOT NULL AUTO_INCREMENT,
  suppl_x12_id                   	MEDIUMINT NOT NULL ,
  trans_type_id                         SMALLINT NOT NULL,
  supplier_id                           SMALLINT  NOT NULL,
  suppl_x12_grp_code         		MEDIUMINT,
  parent_suppl_x12_grp_code  		VARCHAR(100),
  suppl_x12_grp_name         		VARCHAR(100),
  suppl_x12_grp_desc         		VARCHAR(500),
  suppl_x12_name                  	VARCHAR(100) NOT NULL,
  suppl_x12_value                 VARCHAR(10),
  from_date                       DATE          NOT NULL,
  to_date                         DATE,			
  display_name                    VARCHAR(500 ) NOT NULL,
  oprtnl_flag                     CHAR(1 )  DEFAULT 'A'                   NOT NULL,
  create_date  DATETIME NOT NULL COMMENT 'Record creation date.' ,
  create_by  VARCHAR(50) NULL COMMENT 'Record created by.' ,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Record modfication date.',
  update_by  VARCHAR(50) NULL COMMENT 'Record updated by.' ,
   PRIMARY KEY(suppl_x12_sid)
   -- , UNIQUE KEY (suppl_x12_id, trans_type_id,suppl_x12_grp_code, suppl_x12_grp_desc, suppl_x12_value, from_date)
)
ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8, COMMENT = 'Supplier Address Table';


SHOW WARNINGS;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;





