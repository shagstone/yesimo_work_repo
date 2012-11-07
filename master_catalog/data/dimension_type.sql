-- USE master_catalog;

TRUNCATE TABLE dimension_type;

-- --------------------------------------------------------------
-- Load table dimension_type
-- 
-- Create Date  08-31-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_dimension_type
FROM dimension_type;

INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Height',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Length',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Width',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Area',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Volume',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Weight',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Gross Weight',1,NOW(),NOW());
INSERT INTO dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Net Weight',1,NOW(),NOW());


SELECT COUNT(*) AS record_count_dimension_type
FROM dimension_type;

SELECT *
FROM dimension_type;
