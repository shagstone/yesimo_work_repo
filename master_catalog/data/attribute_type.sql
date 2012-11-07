
-- USE master_catalog;

TRUNCATE TABLE attribute_type;

-- --------------------------------------------------------------
-- Load table attribute_type
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_attribute_type
FROM attribute_type;


INSERT INTO attribute_type (attribute_type, is_active, description,  create_date,  update_date) 
SELECT 'style', 1, '' AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'color', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'shape', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'weight', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'gross weight', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'shipping weight', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'fabric', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'COGS', 1, 'Cost of Goods Sold'  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'GPM', 1, 'Gross Product Margin'  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'Country of Origin', 1, 'Country of Origin'  AS description, NOW() AS create_date, NOW() AS update_date;

SELECT COUNT(*) AS record_count_attribute_type
FROM attribute_type;

SELECT *
FROM attribute_type;