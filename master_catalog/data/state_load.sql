

USE master_catalog;

-- --------------------------------------------------------------
-- Load table master_catalog.state
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_state
FROM master_catalog.state;

INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Alabama','AL',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Alaska','AK',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Arizona','AZ',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Arkansas','AR',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'California','CA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Colorado','CO',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Connecticut','CT',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Delaware','DE',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'District of Columbia','DC',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Florida','FL',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Georgia','GA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Hawaii','HI',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Idaho','ID',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Illinois','IL',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Indiana','IN',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Iowa','IA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Kansas','KS',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Kentucky','KY',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Louisiana','LA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Maine','ME',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Maryland','MD',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Massachusetts','MA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Michigan','MI',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Minnesota','MN',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Mississippi','MS',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Missouri','MO',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Montana','MT',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Nebraska','NE',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Nevada','NV',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'New Hampshire','NH',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'New Jersey','NJ',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'New Mexico','NM',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'New York','NY',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'North Carolina','NC',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'North Dakota','ND',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Ohio','OH',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Oklahoma','OK',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Oregon','OR',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Pennsylvania','PA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Rhode Island','RI',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'South Carolina','SC',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'South Dakota','SD',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Tennessee','TN',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Texas','TX',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Utah','UT',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Vermont','VT',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Virginia','VA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Washington','WA',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'West Virginia','WV',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Wisconsin','WI',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Wyoming','WY',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'American Samoa','AS',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Guam','GU',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Northern Mariana Islands','MP',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Puerto Rico','PR',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Virgin Islands','VI',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Federated States of Micronesia','FM',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';
INSERT INTO state(state, state_code, country_id, is_active, create_date, update_date)     SELECT 'Palau','PW',country_id,1,NOW(),NOW() FROM master_catalog.country WHERE country_code3 = 'USA';

SELECT COUNT(*) AS record_count_state
FROM master_catalog.state;

SELECT *
FROM master_catalog.state;