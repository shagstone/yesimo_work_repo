

USE master_catalog;

-- --------------------------------------------------------------
-- Load table master_catalog.unit_of_measure
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_unit_of_measure
FROM master_catalog.unit_of_measure;

INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('bbl','barrel','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('cu','cubic','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('doz','dozen','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('F','Fahrenheit','F ',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('fl oz','fluid ounce','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('ft','foot','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('gal','gallon','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('gr','grain','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('gr',' gro','gross',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('in','inch','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('k','karat',' kt',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('k','knot',' kt',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('lb','pound','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('LT',' LT','long ton',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('mi','mile','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('mph','miles per hour','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('nm','nautical miles','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('oz','ounce','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('pt','pint','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('qt','quart','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('sq','square','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('rpm','revolutions per minute','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('T',' ton','T',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('T','tablespoon in some cookbooks','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('t','teaspoon in some cookbooks','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('tbsp','tablespoon','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('tsp','teaspoon','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('yd','yard','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('b','bit','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('B','byte','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('C','Celsius',' Centigrade',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('cc','cubic centimeter','(cm³ is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('cm','centimeter',',',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('GB','gigabyte','(GB is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('g','gram','(g is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('ha','hectare','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('K','Kelvin','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('KB','kilobyte','(KB is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('kg','kilogram','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('kl','kiloliter','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('km','kilometer','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('l','liter','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('m','meter','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('MB','megabyte','(MB is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('mcg','microgram','( µg is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('mg','milligram','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('ml','milliliter','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('mm','millimeter','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('t','metric ton','',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('W','watt','(W is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('kW','kilowatt','(kW is standard)',1,NOW(),NOW());
INSERT INTO unit_of_measure(unit_of_measure_code, unit_of_measure,note, is_active,create_date, update_date) VALUES('kWh','kilowatt-hour','(kWh is standard)',1,NOW(),NOW());

SELECT COUNT(*) AS record_count_unit_of_measure
FROM master_catalog.unit_of_measure;

SELECT unit_of_measure_code, unit_of_measure,  is_active, create_date, update_date 
FROM master_catalog.unit_of_measure;