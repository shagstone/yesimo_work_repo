

-- USE master_catalog;

-- --------------------------------------------------------------
-- Load table country
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_country
FROM country;

INSERT INTO country(country,country_code2,country_code3,is_active,create_date,update_date) 
SELECT 'Afghanistan','AF','AFG',1,NOW(),NOW()  UNION  
SELECT 'Albania','AL','ALB',1,NOW(),NOW()  UNION  
SELECT 'Algeria','DZ','DZA',1,NOW(),NOW()  UNION  
SELECT 'American Samoa','AS','ASM',1,NOW(),NOW()  UNION  
SELECT 'Andorra','AD','AND',1,NOW(),NOW()  UNION  
SELECT 'Angola','AO','AGO',1,NOW(),NOW()  UNION  
SELECT 'Anguilla','AI','AIA',1,NOW(),NOW()  UNION  
SELECT 'Antarctica','AQ','ATA',1,NOW(),NOW()  UNION  
SELECT 'Antigua and Barbuda','AG','ATG',1,NOW(),NOW()  UNION  
SELECT 'Argentina','AR','ARG',1,NOW(),NOW()  UNION  
SELECT 'Armenia','AM','ARM',1,NOW(),NOW()  UNION  
SELECT 'Aruba','AW','ABW',1,NOW(),NOW()  UNION  
SELECT 'Australia','AU','AUS',1,NOW(),NOW()  UNION  
SELECT 'Austria','AT','AUT',1,NOW(),NOW()  UNION  
SELECT 'Azerbaijan','AZ','AZE',1,NOW(),NOW()  UNION  
SELECT 'Bahamas','BS','BHS',1,NOW(),NOW()  UNION  
SELECT 'Bahrain','BH','BHR',1,NOW(),NOW()  UNION  
SELECT 'Bangladesh','BD','BGD',1,NOW(),NOW()  UNION  
SELECT 'Barbados','BB','BRB',1,NOW(),NOW()  UNION  
SELECT 'Belarus','BY','BLR',1,NOW(),NOW()  UNION  
SELECT 'Belgium','BE','BEL',1,NOW(),NOW()  UNION  
SELECT 'Belize','BZ','BLZ',1,NOW(),NOW()  UNION  
SELECT 'Benin','BJ','BEN',1,NOW(),NOW()  UNION  
SELECT 'Bermuda','BM','BMU',1,NOW(),NOW()  UNION  
SELECT 'Bhutan','BT','BTN',1,NOW(),NOW()  UNION  
SELECT 'Bolivia','BO','BOL',1,NOW(),NOW()  UNION  
SELECT 'Bosnia and Herzegovina','BA','BIH',1,NOW(),NOW()  UNION  
SELECT 'Botswana','BW','BWA',1,NOW(),NOW()  UNION  
SELECT 'Brazil','BR','BRA',1,NOW(),NOW()  UNION  
SELECT 'British Indian Ocean Territory','IO','IOT',1,NOW(),NOW()  UNION  
SELECT 'British Virgin Islands','VG','VGB',1,NOW(),NOW()  UNION  
SELECT 'Brunei','BN','BRN',1,NOW(),NOW()  UNION  
SELECT 'Bulgaria','BG','BGR',1,NOW(),NOW()  UNION  
SELECT 'Burkina Faso','BF','BFA',1,NOW(),NOW()  UNION  
SELECT 'Burma Myanmar','MM','MMR',1,NOW(),NOW()  UNION  
SELECT 'Burundi','BI','BDI',1,NOW(),NOW()  UNION  
SELECT 'Cambodia','KH','KHM',1,NOW(),NOW()  UNION  
SELECT 'Cameroon','CM','CMR',1,NOW(),NOW()  UNION  
SELECT 'Canada','CA','CAN',1,NOW(),NOW()  UNION  
SELECT 'Cape Verde','CV','CPV',1,NOW(),NOW()  UNION  
SELECT 'Cayman Islands','KY','CYM',1,NOW(),NOW()  UNION  
SELECT 'Central African Republic','CF','CAF',1,NOW(),NOW()  UNION  
SELECT 'Chad','TD','TCD',1,NOW(),NOW()  UNION  
SELECT 'Chile','CL','CHL',1,NOW(),NOW()  UNION  
SELECT 'China','CN','CHN',1,NOW(),NOW()  UNION  
SELECT 'Christmas Island','CX','CXR',1,NOW(),NOW()  UNION  
SELECT 'Cocos Keeling Islands','CC','CCK',1,NOW(),NOW()  UNION  
SELECT 'Colombia','CO','COL',1,NOW(),NOW()  UNION  
SELECT 'Comoros','KM','COM',1,NOW(),NOW()  UNION  
SELECT 'Cook Islands','CK','COK',1,NOW(),NOW()  UNION  
SELECT 'Costa Rica','CR','CRC',1,NOW(),NOW()  UNION  
SELECT 'Croatia','HR','HRV',1,NOW(),NOW()  UNION  
SELECT 'Cuba','CU','CUB',1,NOW(),NOW()  UNION  
SELECT 'Cyprus','CY','CYP',1,NOW(),NOW()  UNION  
SELECT 'Czech Republic','CZ','CZE',1,NOW(),NOW()  UNION  
SELECT 'Democratic Republic of the Congo','CD','COD',1,NOW(),NOW()  UNION  
SELECT 'Denmark','DK','DNK',1,NOW(),NOW()  UNION  
SELECT 'Djibouti','DJ','DJI',1,NOW(),NOW()  UNION  
SELECT 'Dominica','DM','DMA',1,NOW(),NOW()  UNION  
SELECT 'Dominican Republic','DO','DOM',1,NOW(),NOW()  UNION  
SELECT 'Ecuador','EC','ECU',1,NOW(),NOW()  UNION  
SELECT 'Egypt','EG','EGY',1,NOW(),NOW()  UNION  
SELECT 'El Salvador','SV','SLV',1,NOW(),NOW()  UNION  
SELECT 'Equatorial Guinea','GQ','GNQ',1,NOW(),NOW()  UNION  
SELECT 'Eritrea','ER','ERI',1,NOW(),NOW()  UNION  
SELECT 'Estonia','EE','EST',1,NOW(),NOW()  UNION  
SELECT 'Ethiopia','ET','ETH',1,NOW(),NOW()  UNION  
SELECT 'Falkland Islands','FK','FLK',1,NOW(),NOW()  UNION  
SELECT 'Faroe Islands','FO','FRO',1,NOW(),NOW()  UNION  
SELECT 'Fiji','FJ','FJI',1,NOW(),NOW()  UNION  
SELECT 'Finland','FI','FIN',1,NOW(),NOW()  UNION  
SELECT 'France','FR','FRA',1,NOW(),NOW()  UNION  
SELECT 'French Polynesia','PF','PYF',1,NOW(),NOW()  UNION  
SELECT 'Gabon','GA','GAB',1,NOW(),NOW()  UNION  
SELECT 'Gambia','GM','GMB',1,NOW(),NOW()  UNION  
SELECT 'Gaza Strip','','',1,NOW(),NOW()  UNION  
SELECT 'Georgia','GE','GEO',1,NOW(),NOW()  UNION  
SELECT 'Germany','DE','DEU',1,NOW(),NOW()  UNION  
SELECT 'Ghana','GH','GHA',1,NOW(),NOW()  UNION  
SELECT 'Gibraltar','GI','GIB',1,NOW(),NOW()  UNION  
SELECT 'Greece','GR','GRC',1,NOW(),NOW()  UNION  
SELECT 'Greenland','GL','GRL',1,NOW(),NOW()  UNION  
SELECT 'Grenada','GD','GRD',1,NOW(),NOW()  UNION  
SELECT 'Guam','GU','GUM',1,NOW(),NOW()  UNION  
SELECT 'Guatemala','GT','GTM',1,NOW(),NOW()  UNION  
SELECT 'Guinea','GN','GIN',1,NOW(),NOW()  UNION  
SELECT 'Guinea-Bissau','GW','GNB',1,NOW(),NOW()  UNION  
SELECT 'Guyana','GY','GUY',1,NOW(),NOW()  UNION  
SELECT 'Haiti','HT','HTI',1,NOW(),NOW()  UNION  
SELECT 'Holy See Vatican City','VA','VAT',1,NOW(),NOW()  UNION  
SELECT 'Honduras','HN','HND',1,NOW(),NOW()  UNION  
SELECT 'Hong Kong','HK','HKG',1,NOW(),NOW()  UNION  
SELECT 'Hungary','HU','HUN',1,NOW(),NOW()  UNION  
SELECT 'Iceland','IS','IS',1,NOW(),NOW()  UNION  
SELECT 'India','IN','IND',1,NOW(),NOW()  UNION  
SELECT 'Indonesia','ID','IDN',1,NOW(),NOW()  UNION  
SELECT 'Iran','IR','IRN',1,NOW(),NOW()  UNION  
SELECT 'Iraq','IQ','IRQ',1,NOW(),NOW()  UNION  
SELECT 'Ireland','IE','IRL',1,NOW(),NOW()  UNION  
SELECT 'Isle of Man','IM','IMN',1,NOW(),NOW()  UNION  
SELECT 'Israel','IL','ISR',1,NOW(),NOW()  UNION  
SELECT 'Italy','IT','ITA',1,NOW(),NOW()  UNION  
SELECT 'Ivory Coast','CI','CIV',1,NOW(),NOW()  UNION  
SELECT 'Jamaica','JM','JAM',1,NOW(),NOW()  UNION  
SELECT 'Japan','JP','JPN',1,NOW(),NOW()  UNION  
SELECT 'Jersey','JE','JEY',1,NOW(),NOW()  UNION  
SELECT 'Jordan','JO','JOR',1,NOW(),NOW()  UNION  
SELECT 'Kazakhstan','KZ','KAZ',1,NOW(),NOW()  UNION  
SELECT 'Kenya','KE','KEN',1,NOW(),NOW()  UNION  
SELECT 'Kiribati','KI','KIR',1,NOW(),NOW()  UNION  
SELECT 'Kosovo','','',1,NOW(),NOW()  UNION  
SELECT 'Kuwait','KW','KWT',1,NOW(),NOW()  UNION  
SELECT 'Kyrgyzstan','KG','KGZ',1,NOW(),NOW()  UNION  
SELECT 'Laos','LA','LAO',1,NOW(),NOW()  UNION  
SELECT 'Latvia','LV','LVA',1,NOW(),NOW()  UNION  
SELECT 'Lebanon','LB','LBN',1,NOW(),NOW()  UNION  
SELECT 'Lesotho','LS','LSO',1,NOW(),NOW()  UNION  
SELECT 'Liberia','LR','LBR',1,NOW(),NOW()  UNION  
SELECT 'Libya','LY','LBY',1,NOW(),NOW()  UNION  
SELECT 'Liechtenstein','LI','LIE',1,NOW(),NOW()  UNION  
SELECT 'Lithuania','LT','LTU',1,NOW(),NOW()  UNION  
SELECT 'Luxembourg','LU','LUX',1,NOW(),NOW()  UNION  
SELECT 'Macau','MO','MAC',1,NOW(),NOW()  UNION  
SELECT 'Macedonia','MK','MKD',1,NOW(),NOW()  UNION  
SELECT 'Madagascar','MG','MDG',1,NOW(),NOW()  UNION  
SELECT 'Malawi','MW','MWI',1,NOW(),NOW()  UNION  
SELECT 'Malaysia','MY','MYS',1,NOW(),NOW()  UNION  
SELECT 'Maldives','MV','MDV',1,NOW(),NOW()  UNION  
SELECT 'Mali','ML','MLI',1,NOW(),NOW()  UNION  
SELECT 'Malta','MT','MLT',1,NOW(),NOW()  UNION  
SELECT 'Marshall Islands','MH','MHL',1,NOW(),NOW()  UNION  
SELECT 'Mauritania','MR','MRT',1,NOW(),NOW()  UNION  
SELECT 'Mauritius','MU','MUS',1,NOW(),NOW()  UNION  
SELECT 'Mayotte','YT','MYT',1,NOW(),NOW()  UNION  
SELECT 'Mexico','MX','MEX',1,NOW(),NOW()  UNION  
SELECT 'Micronesia','FM','FSM',1,NOW(),NOW()  UNION  
SELECT 'Moldova','MD','MDA',1,NOW(),NOW()  UNION  
SELECT 'Monaco','MC','MCO',1,NOW(),NOW()  UNION  
SELECT 'Mongolia','MN','MNG',1,NOW(),NOW()  UNION  
SELECT 'Montenegro','ME','MNE',1,NOW(),NOW()  UNION  
SELECT 'Montserrat','MS','MSR',1,NOW(),NOW()  UNION  
SELECT 'Morocco','MA','MAR',1,NOW(),NOW()  UNION  
SELECT 'Mozambique','MZ','MOZ',1,NOW(),NOW()  UNION  
SELECT 'Namibia','NA','NAM',1,NOW(),NOW()  UNION  
SELECT 'Nauru','NR','NRU',1,NOW(),NOW()  UNION  
SELECT 'Nepal','NP','NPL',1,NOW(),NOW()  UNION  
SELECT 'Netherlands','NL','NLD',1,NOW(),NOW()  UNION  
SELECT 'Netherlands Antilles','AN','ANT',1,NOW(),NOW()  UNION  
SELECT 'New Caledonia','NC','NCL',1,NOW(),NOW()  UNION  
SELECT 'New Zealand','NZ','NZL',1,NOW(),NOW()  UNION  
SELECT 'Nicaragua','NI','NIC',1,NOW(),NOW()  UNION  
SELECT 'Niger','NE','NER',1,NOW(),NOW()  UNION  
SELECT 'Nigeria','NG','NGA',1,NOW(),NOW()  UNION  
SELECT 'Niue','NU','NIU',1,NOW(),NOW()  UNION  
SELECT 'Norfolk Island','','NFK',1,NOW(),NOW()  UNION  
SELECT 'North Korea','KP','PRK',1,NOW(),NOW()  UNION  
SELECT 'Northern Mariana Islands','MP','MNP',1,NOW(),NOW()  UNION  
SELECT 'Norway','NO','NOR',1,NOW(),NOW()  UNION  
SELECT 'Oman','OM','OMN',1,NOW(),NOW()  UNION  
SELECT 'Pakistan','PK','PAK',1,NOW(),NOW()  UNION  
SELECT 'Palau','PW','PLW',1,NOW(),NOW()  UNION  
SELECT 'Panama','PA','PAN',1,NOW(),NOW()  UNION  
SELECT 'Papua New Guinea','PG','PNG',1,NOW(),NOW()  UNION  
SELECT 'Paraguay','PY','PRY',1,NOW(),NOW()  UNION  
SELECT 'Peru','PE','PER',1,NOW(),NOW()  UNION  
SELECT 'Philippines','PH','PHL',1,NOW(),NOW()  UNION  
SELECT 'Pitcairn Islands','PN','PCN',1,NOW(),NOW()  UNION  
SELECT 'Poland','PL','POL',1,NOW(),NOW()  UNION  
SELECT 'Portugal','PT','PRT',1,NOW(),NOW()  UNION  
SELECT 'Puerto Rico','PR','PRI',1,NOW(),NOW()  UNION  
SELECT 'Qatar','QA','QAT',1,NOW(),NOW()  UNION  
SELECT 'Republic of the Congo','CG','COG',1,NOW(),NOW()  UNION  
SELECT 'Romania','RO','ROU',1,NOW(),NOW()  UNION  
SELECT 'Russia','RU','RUS',1,NOW(),NOW()  UNION  
SELECT 'Rwanda','RW','RWA',1,NOW(),NOW()  UNION  
SELECT 'Saint Barthelemy','BL','BLM',1,NOW(),NOW()  UNION  
SELECT 'Saint Helena','SH','SHN',1,NOW(),NOW()  UNION  
SELECT 'Saint Kitts and Nevis','KN','KNA',1,NOW(),NOW()  UNION  
SELECT 'Saint Lucia','LC','LCA',1,NOW(),NOW()  UNION  
SELECT 'Saint Martin','MF','MAF',1,NOW(),NOW()  UNION  
SELECT 'Saint Pierre and Miquelon','PM','SPM',1,NOW(),NOW()  UNION  
SELECT 'Saint Vincent and the Grenadines','VC','VCT',1,NOW(),NOW()  UNION  
SELECT 'Samoa','WS','WSM',1,NOW(),NOW()  UNION  
SELECT 'San Marino','SM','SMR',1,NOW(),NOW()  UNION  
SELECT 'Sao Tome and Principe','ST','STP',1,NOW(),NOW()  UNION  
SELECT 'Saudi Arabia','SA','SAU',1,NOW(),NOW()  UNION  
SELECT 'Senegal','SN','SEN',1,NOW(),NOW()  UNION  
SELECT 'Serbia','RS','SRB',1,NOW(),NOW()  UNION  
SELECT 'Seychelles','SC','SYC',1,NOW(),NOW()  UNION  
SELECT 'Sierra Leone','SL','SLE',1,NOW(),NOW()  UNION  
SELECT 'Singapore','SG','SGP',1,NOW(),NOW()  UNION  
SELECT 'Slovakia','SK','SVK',1,NOW(),NOW()  UNION  
SELECT 'Slovenia','SI','SVN',1,NOW(),NOW()  UNION  
SELECT 'Solomon Islands','SB','SLB',1,NOW(),NOW()  UNION  
SELECT 'Somalia','SO','SOM',1,NOW(),NOW()  UNION  
SELECT 'South Africa','ZA','ZAF',1,NOW(),NOW()  UNION  
SELECT 'South Korea','KR','KOR',1,NOW(),NOW()  UNION  
SELECT 'Spain','ES','ESP',1,NOW(),NOW()  UNION  
SELECT 'Sri Lanka','LK','LKA',1,NOW(),NOW()  UNION  
SELECT 'Sudan','SD','SDN',1,NOW(),NOW()  UNION  
SELECT 'Suriname','SR','SUR',1,NOW(),NOW()  UNION  
SELECT 'Svalbard','SJ','SJM',1,NOW(),NOW()  UNION  
SELECT 'Swaziland','SZ','SWZ',1,NOW(),NOW()  UNION  
SELECT 'Sweden','SE','SWE',1,NOW(),NOW()  UNION  
SELECT 'Switzerland','CH','CHE',1,NOW(),NOW()  UNION  
SELECT 'Syria','SY','SYR',1,NOW(),NOW()  UNION  
SELECT 'Taiwan','TW','TWN',1,NOW(),NOW()  UNION  
SELECT 'Tajikistan','TJ','TJK',1,NOW(),NOW()  UNION  
SELECT 'Tanzania','TZ','TZA',1,NOW(),NOW()  UNION  
SELECT 'Thailand','TH','THA',1,NOW(),NOW()  UNION  
SELECT 'Timor-Leste','TL','TLS',1,NOW(),NOW()  UNION  
SELECT 'Togo','TG','TGO',1,NOW(),NOW()  UNION  
SELECT 'Tokelau','TK','TKL',1,NOW(),NOW()  UNION  
SELECT 'Tonga','TO','TON',1,NOW(),NOW()  UNION  
SELECT 'Trinidad and Tobago','TT','TTO',1,NOW(),NOW()  UNION  
SELECT 'Tunisia','TN','TUN',1,NOW(),NOW()  UNION  
SELECT 'Turkey','TR','TUR',1,NOW(),NOW()  UNION  
SELECT 'Turkmenistan','TM','TKM',1,NOW(),NOW()  UNION  
SELECT 'Turks and Caicos Islands','TC','TCA',1,NOW(),NOW()  UNION  
SELECT 'Tuvalu','TV','TUV',1,NOW(),NOW()  UNION  
SELECT 'Uganda','UG','UGA',1,NOW(),NOW()  UNION  
SELECT 'Ukraine','UA','UKR',1,NOW(),NOW()  UNION  
SELECT 'United Arab Emirates','AE','ARE',1,NOW(),NOW()  UNION  
SELECT 'United Kingdom','GB','GBR',1,NOW(),NOW()  UNION  
SELECT 'United States','US','USA',1,NOW(),NOW()  UNION  
SELECT 'Uruguay','UY','URY',1,NOW(),NOW()  UNION  
SELECT 'US Virgin Islands','VI','VIR',1,NOW(),NOW()  UNION  
SELECT 'Uzbekistan','UZ','UZB',1,NOW(),NOW()  UNION  
SELECT 'Vanuatu','VU','VUT',1,NOW(),NOW()  UNION  
SELECT 'Venezuela','VE','VEN',1,NOW(),NOW()  UNION  
SELECT 'Vietnam','VN','VNM',1,NOW(),NOW()  UNION  
SELECT 'Wallis and Futuna','WF','WLF',1,NOW(),NOW()  UNION  
SELECT 'West Bank','','',1,NOW(),NOW()  UNION  
SELECT 'Western Sahara','EH','ESH',1,NOW(),NOW()  UNION  
SELECT 'Yemen','YE','YEM',1,NOW(),NOW()  UNION  
SELECT 'Zambia','ZM','ZMB',1,NOW(),NOW()  UNION  
SELECT 'Zimbabwe','ZW','ZWE',1,NOW(),NOW();


SELECT COUNT(*) AS record_count_country
FROM country;

SELECT * 
FROM country;