USE master_catalog;

TRUNCATE TABLE dimension_type;

-- --------------------------------------------------------------
-- Load table master_catalog.dimension_type
-- 
-- Create Date  08-31-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_dimension_type
FROM master_catalog.dimension_type;

INSERT INTO master_catalog.dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Height',1,NOW(),NOW());
INSERT INTO master_catalog.dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Length',1,NOW(),NOW());
INSERT INTO master_catalog.dimension_type(dimension_type,is_active,create_date,update_date)  VALUES('Width',1,NOW(),NOW());


SELECT COUNT(*) AS record_count_dimension_type
FROM master_catalog.dimension_type;

SELECT *
FROM master_catalog.dimension_type;
