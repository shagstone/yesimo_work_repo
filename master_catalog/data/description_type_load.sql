

USE master_catalog;

-- --------------------------------------------------------------
-- Load table master_catalog.description_type
-- 
-- Create Date  08-31-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_description_type
FROM master_catalog.description_type;

INSERT INTO description_type (description_type, description, is_active, create_date, update_date)  VALUES('Short Description','',1,NOW(),NOW());
INSERT INTO description_type (description_type, description, is_active, create_date, update_date)  VALUES('Long Description','',1,NOW(),NOW());
INSERT INTO description_type (description_type, description, is_active, create_date, update_date)  VALUES('Feature List','',1,NOW(),NOW());
INSERT INTO description_type (description_type, description, is_active, create_date, update_date)  VALUES('Bullet List','',1,NOW(),NOW());
INSERT INTO description_type (description_type, description, is_active, create_date, update_date)  VALUES('Manufacturer Brochure','',1,NOW(),NOW());
INSERT INTO description_type (description_type, description, is_active, create_date, update_date)  VALUES('User Manual','',1,NOW(),NOW());


SELECT COUNT(*) AS record_count_description_type
FROM master_catalog.description_type;

SELECT *
FROM master_catalog.description_type;