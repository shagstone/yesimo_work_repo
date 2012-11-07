
USE supplier_catalog;

TRUNCATE TABLE supplier_type;

-- --------------------------------------------------------------
-- Load table supplier_catalog.supplier_type
-- 
-- Create Date  10-16-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_supplier_type
FROM supplier_catalog.supplier_type;


INSERT INTO supplier_catalog.supplier_type (supplier_type, is_active, description,  create_date,  update_date) 
SELECT 'InfoOnly', 1, 'Supplier provides product information. (i.e. name, description, etc) No inventory data. ' AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'InventOnly', 1, 'Supplier provides product inventory resale. Supplier does not provide product info.'  AS description, NOW() AS create_date, NOW() AS update_date
UNION
SELECT 'InfoInvent', 1, 'Supplier provides product information and product inventory resale'  AS description, NOW() AS create_date, NOW() AS update_date
;

SELECT COUNT(*) AS record_count_supplier_type
FROM supplier_catalog.supplier_type;

SELECT *
FROM supplier_catalog.supplier_type;