
-- USE master_catalog;

TRUNCATE TABLE prod_identifier_type;


-- --------------------------------------------------------------
-- Load table prod_identifier_type
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_prod_identifier_type
FROM prod_identifier_type;

INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description, is_active, create_date, update_date) VALUES('SPN','Supplier Product Number',1,NOW(),NOW());
INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description, is_active, create_date, update_date) VALUES('SPPN','Supplier Parent Product Number',1,NOW(),NOW());
INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description, is_active, create_date, update_date) VALUES('MPN','Manufacturer Product Number',1,NOW(),NOW());
INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description,is_active, create_date, update_date) VALUES('SKU','Store Keeper Unit Number',1,NOW(),NOW());
INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description, is_active, create_date, update_date) VALUES('UPC','Universal Product Code',1,NOW(),NOW());
INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description, is_active, create_date, update_date) VALUES('ISBN','International Standard Book Number',1,NOW(),NOW());
INSERT INTO prod_identifier_type(prod_identifier_type, identifier_type_description, is_active, create_date, update_date) VALUES('EAN','European Article Number',1,NOW(),NOW());

SELECT COUNT(*) AS record_count_prod_identifier_type
FROM prod_identifier_type;

SELECT *
FROM prod_identifier_type;


