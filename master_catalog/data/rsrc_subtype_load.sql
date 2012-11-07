
-- USE master_catalog;

TRUNCATE TABLE rsrc_subtype;

-- --------------------------------------------------------------
-- Load table rsrc_subtype
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_rsrc_subtype
FROM rsrc_subtype;

INSERT INTO rsrc_subtype( rsrc_subtype, description, is_active, create_date, update_date)   VALUES ('Thumbnail','Thumbnail Image', 1,NOW(),NOW());
INSERT INTO rsrc_subtype( rsrc_subtype, description, is_active, create_date, update_date)   VALUES ('Small','Small Image', 1,NOW(),NOW());
INSERT INTO rsrc_subtype( rsrc_subtype, description, is_active, create_date, update_date)   VALUES ('Base','Base Image', 1,NOW(),NOW());
INSERT INTO rsrc_subtype( rsrc_subtype, description, is_active, create_date, update_date)   VALUES ('Zoom','Zoom Image', 1,NOW(),NOW());


SELECT COUNT(*) AS record_count_rsrc_subtype
FROM rsrc_subtype;

SELECT *
FROM rsrc_subtype;