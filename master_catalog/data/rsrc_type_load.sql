
-- USE master_catalog;

TRUNCATE TABLE rsrc_type;

-- --------------------------------------------------------------
-- Load table rsrc_type
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_rsrc_type
FROM rsrc_type;

INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('image','image', 1,NOW(),NOW());
INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('Manufacturer-Brochure','Manufacturer-Brochure', 1,NOW(),NOW());
INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('User-Manual','User-Manual', 1,NOW(),NOW());
INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('Video','Video', 1,NOW(),NOW());
INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('PDF','PDF', 1,NOW(),NOW());
INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('URI','URI', 1,NOW(),NOW());
INSERT INTO rsrc_type( rsrc_type, description, is_active, create_date, update_date)   VALUES ('URL','URL', 1,NOW(),NOW());


SELECT COUNT(*) AS record_count_rsrc_type
FROM rsrc_type;

SELECT *
FROM rsrc_type;