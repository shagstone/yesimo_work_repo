
USE master_catalog;

TRUNCATE TABLE locale;

-- --------------------------------------------------------------
-- Load table master_catalog.locale
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_locale
FROM master_catalog.locale;

INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Australiaen','en-AU',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Belizeen','en-BZ',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Canadaen','en-CA',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Caribbeanen','en-CB',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Irelanden','en-IE',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Jamaicaen','en-JM',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' New Zealand','en-NZ',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Philippines','en-PH',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' South Africa','en-ZA',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Trinidad and Tobago','en-TT',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' United Kingdom','en-GB',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' United States','en-US',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('English',' Zimbabwe','en-ZW',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('French',' Belgium',' fr-BE',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('French',' Canada',' fr-CA',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('French',' France',' fr-FR',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('French',' Luxembourg',' fr-LU',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('French',' Monaco',' fr-MC',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('French',' Switzerland',' fr-CH',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Argentinaes','en-AR',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Boliviaes','en-BO',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Chile',' es-CL',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Colombia',' es-CO',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Costa Rica',' es-CR',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Dominican Republic',' es-DO',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Ecuador',' es-EC',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' El Salvador',' es-SV',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Guatemala',' es-GT',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Honduras',' es-HN',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Mexico',' es-MX',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Nicaragua',' es-NI',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Panama',' es-PA',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Paraguay',' es-PY',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Peru',' es-PE',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Puerto Rico',' es-PR',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Spain',' es-ES',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Uruguay',' es-UY',1,NOW(),NOW());
INSERT INTO master_catalog.locale(language, locale, locale_code, is_active, create_date, update_date)   VALUES ('Spanish',' Venezue',' es-VE',1,NOW(),NOW());

SELECT COUNT(*) AS record_count_locale
FROM master_catalog.locale;

SELECT *
FROM master_catalog.locale;