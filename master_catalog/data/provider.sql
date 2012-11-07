
-- USE master_catalog;

TRUNCATE TABLE provider;

-- --------------------------------------------------------------
-- Load table provider
-- 
-- Create Date  11-05-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_provider
FROM provider;


INSERT INTO provider (provider, is_active, description,  create_date,  update_date) 
SELECT 'Elanex', 1, '' AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'Yesimo', 1, ''  AS description, NOW() AS create_date, NOW() AS update_date
;