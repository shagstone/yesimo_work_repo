

USE master_catalog;

DELETE FROM master_catalog.manufacturer;

-- --------------------------------------------------------------
-- Load table master_catalog.manufacturer
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_manufacturer
FROM master_catalog.manufacturer;



INSERT INTO master_catalog.manufacturer(manufacturer_id,manufacturer_name,is_active,create_date,update_date, manufacturer_uuid) 
SELECT '1','Allergan',1,NOW(),NOW(), UUID()  UNION  
SELECT '2','Bayer Consumer Health',1,NOW(),NOW(), UUID()  UNION  
SELECT '3','Beiersdorf AG',1,NOW(),NOW(), UUID()  UNION  
SELECT '4','Combe Inc',1,NOW(),NOW(), UUID()  UNION  
SELECT '5','Coty',1,NOW(),NOW(), UUID()  UNION  
SELECT '6','Elizabeth Arden',1,NOW(),NOW(), UUID()  UNION  
SELECT '7','Estée Lauder',1,NOW(),NOW(), UUID()  UNION  
SELECT '8','John Paul Mitchell Systems',1,NOW(),NOW(), UUID()  UNION  
SELECT '9','Johnson & Johnson',1,NOW(),NOW(), UUID()  UNION  
SELECT '10','Kao',1,NOW(),NOW(), UUID()  UNION  
SELECT '11','Kimberly-Clark Corporation',1,NOW(),NOW(), UUID()  UNION  
SELECT '12','L''Oréal',1,NOW(),NOW(), UUID()  UNION  
SELECT '13','Lornamead Group',1,NOW(),NOW(), UUID()  UNION  
SELECT '14','LVMH',1,NOW(),NOW(), UUID()  UNION  
SELECT '15','Mead Johnson Nutritionals',1,NOW(),NOW(), UUID()  UNION  
SELECT '16','Novartis Consumer Healthcare',1,NOW(),NOW(), UUID()  UNION  
SELECT '17','Prestige Brands',1,NOW(),NOW(), UUID()  UNION  
SELECT '18','Procter & Gamble',1,NOW(),NOW(), UUID()  UNION  
SELECT '19','Reckitt Benckiser',1,NOW(),NOW(), UUID()  UNION  
SELECT '20','Revlon',1,NOW(),NOW(), UUID()  UNION  
SELECT '21','Tigi',1,NOW(),NOW(), UUID()  UNION  
SELECT '22','Unilever',1,NOW(),NOW(), UUID()  UNION  
SELECT '23','WD-40',1,NOW(),NOW(), UUID()  UNION  
SELECT '24','Wyeth Consumer Healthcare',1,NOW(),NOW(), UUID()  UNION  
SELECT '25','Yankee Candle',1,NOW(),NOW(), UUID();




SELECT COUNT(*) AS record_count_manufacturer
FROM master_catalog.manufacturer;

SELECT * 
FROM master_catalog.manufacturer;

