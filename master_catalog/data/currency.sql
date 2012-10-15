

USE master_catalog;

TRUNCATE TABLE master_catalog.currency;

-- --------------------------------------------------------------
-- Load table master_catalog.currency
-- 
-- Create Date  08-25-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_currency
FROM master_catalog.currency;

INSERT INTO master_catalog.currency(currency_code, currency, is_active, create_date, update_date) 
SELECT 'AZN', 'Azerbaijan New Manat', 1, NOW() ,  NOW()  UNION  
SELECT 'BDT', 'Bangladesh Taka', 1, NOW() ,  NOW()  UNION  
SELECT 'BHD', 'Bahrain Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'BMD', 'Bermuda Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'BOB', 'Bolivia Boliviano', 1, NOW() ,  NOW()  UNION  
SELECT 'BSD', 'Bahamas Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'BWP', 'Botswana Pula', 1, NOW() ,  NOW()  UNION  
SELECT 'BZD', 'Belize Dollar;', 1, NOW() ,  NOW()  UNION  
SELECT 'AED', 'United Arab Emirates Dirham', 1, NOW() ,  NOW()  UNION  
SELECT 'AFN', 'Afghanistan Afghani', 1, NOW() ,  NOW()  UNION  
SELECT 'ALL', 'Albania Lek', 1, NOW() ,  NOW()  UNION  
SELECT 'AMD', 'Armenia Dram', 1, NOW() ,  NOW()  UNION  
SELECT 'ANG', 'Netherlands Antilles Guilder', 1, NOW() ,  NOW()  UNION  
SELECT 'AOA', 'Angola Kwanza', 1, NOW() ,  NOW()  UNION  
SELECT 'ARS', 'Argentina Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'AUD', 'Australia Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'BAM', 'Bosnia and Herzegovina Convertible Marka', 1, NOW() ,  NOW()  UNION  
SELECT 'CAD', 'Canada Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'CDF', 'Congo/Kinshasa Franc', 1, NOW() ,  NOW()  UNION  
SELECT 'CHF', 'Switzerland Franc', 1, NOW() ,  NOW()  UNION  
SELECT 'CLP', 'Chile Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'CNY', 'China Yuan Renminbi', 1, NOW() ,  NOW()  UNION  
SELECT 'COP', 'Colombia Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'CRC', 'Costa Rica Colon', 1, NOW() ,  NOW()  UNION  
SELECT 'CUC', 'Cuba Convertible Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'CUP', 'Cuba Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'CVE', 'Cape Verde Escudo', 1, NOW() ,  NOW()  UNION  
SELECT 'CZK', 'Czech Republic Koruna', 1, NOW() ,  NOW()  UNION  
SELECT 'DJF', 'Djibouti Franc', 1, NOW() ,  NOW()  UNION  
SELECT 'DKK', 'Denmark Krone', 1, NOW() ,  NOW()  UNION  
SELECT 'DOP', 'Dominican Republic Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'GEL', 'Georgia Lari', 1, NOW() ,  NOW()  UNION  
SELECT 'GGP', 'Guernsey Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'GHS', 'Ghana Cedi', 1, NOW() ,  NOW()  UNION  
SELECT 'GIP', 'Gibraltar Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'GMD', 'Gambia Dalasi', 1, NOW() ,  NOW()  UNION  
SELECT 'GNF', 'Guinea Franc', 1, NOW() ,  NOW()  UNION  
SELECT 'GTQ', 'Guatemala Quetzal', 1, NOW() ,  NOW()  UNION  
SELECT 'GYD', 'Guyana Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'HKD', 'Hong Kong Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'HNL', 'Honduras Lempira', 1, NOW() ,  NOW()  UNION  
SELECT 'HRK', 'Croatia Kuna', 1, NOW() ,  NOW()  UNION  
SELECT 'HTG', 'Haiti Gourde', 1, NOW() ,  NOW()  UNION  
SELECT 'HUF', 'Hungary Forint', 1, NOW() ,  NOW()  UNION  
SELECT 'IDR', 'Indonesia Rupiah', 1, NOW() ,  NOW()  UNION  
SELECT 'ILS', 'Israel Shekel', 1, NOW() ,  NOW()  UNION  
SELECT 'IMP', 'Isle of Man Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'INR', 'India Rupee', 1, NOW() ,  NOW()  UNION  
SELECT 'IQD', 'Iraq Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'IRR', 'Iran Rial', 1, NOW() ,  NOW()  UNION  
SELECT 'ISK', 'Iceland Krona', 1, NOW() ,  NOW()  UNION  
SELECT 'JEP', 'Jersey Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'JMD', 'Jamaica Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'JOD', 'Jordan Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'JPY', 'Japan Yen', 1, NOW() ,  NOW()  UNION  
SELECT 'KES', 'Kenya Shilling', 1, NOW() ,  NOW()  UNION  
SELECT 'KGS', 'Kyrgyzstan Som', 1, NOW() ,  NOW()  UNION  
SELECT 'KHR', 'Cambodia Riel', 1, NOW() ,  NOW()  UNION  
SELECT 'KMF', 'Comoros Franc', 1, NOW() ,  NOW()  UNION  
SELECT 'KPW', 'Korea (North) Won', 1, NOW() ,  NOW()  UNION  
SELECT 'KRW', 'Korea (South) Won', 1, NOW() ,  NOW()  UNION  
SELECT 'KWD', 'Kuwait Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'KYD', 'Cayman Islands Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'KZT', 'Kazakhstan Tenge', 1, NOW() ,  NOW()  UNION  
SELECT 'LAK', 'Laos Kip', 1, NOW() ,  NOW()  UNION  
SELECT 'LBP', 'Lebanon Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'LKR', 'Sri Lanka Rupee', 1, NOW() ,  NOW()  UNION  
SELECT 'LRD', 'Liberia Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'LSL', 'Lesotho Loti', 1, NOW() ,  NOW()  UNION  
SELECT 'LTL', 'Lithuania Litas', 1, NOW() ,  NOW()  UNION  
SELECT 'LVL', 'Latvia Lat', 1, NOW() ,  NOW()  UNION  
SELECT 'LYD', 'Libya Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'MAD', 'Morocco Dirham', 1, NOW() ,  NOW()  UNION  
SELECT 'MDL', 'Moldova Leu', 1, NOW() ,  NOW()  UNION  
SELECT 'MGA', 'Madagascar Ariary', 1, NOW() ,  NOW()  UNION  
SELECT 'MKD', 'Macedonia Denar', 1, NOW() ,  NOW()  UNION  
SELECT 'MMK', 'Myanmar (Burma) Kyat', 1, NOW() ,  NOW()  UNION  
SELECT 'MNT', 'Mongolia Tughrik', 1, NOW() ,  NOW()  UNION  
SELECT 'MOP', 'Macau Pataca', 1, NOW() ,  NOW()  UNION  
SELECT 'MRO', 'Mauritania Ouguiya', 1, NOW() ,  NOW()  UNION  
SELECT 'MUR', 'Mauritius Rupee', 1, NOW() ,  NOW()  UNION  
SELECT 'MWK', 'Malawi Kwacha', 1, NOW() ,  NOW()  UNION  
SELECT 'MXN', 'Mexico Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'MYR', 'Malaysia Ringgit', 1, NOW() ,  NOW()  UNION  
SELECT 'MZN', 'Mozambique Metical', 1, NOW() ,  NOW()  UNION  
SELECT 'NAD', 'Namibia Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'NGN', 'Nigeria Naira', 1, NOW() ,  NOW()  UNION  
SELECT 'NIO', 'Nicaragua Cordoba', 1, NOW() ,  NOW()  UNION  
SELECT 'NOK', 'Norway Krone', 1, NOW() ,  NOW()  UNION  
SELECT 'NPR', 'Nepal Rupee', 1, NOW() ,  NOW()  UNION  
SELECT 'NZD', 'New Zealand Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'OMR', 'Oman Rial', 1, NOW() ,  NOW()  UNION  
SELECT 'PAB', 'Panama Balboa', 1, NOW() ,  NOW()  UNION  
SELECT 'PEN', 'Peru Nuevo Sol', 1, NOW() ,  NOW()  UNION  
SELECT 'PGK', 'Papua New Guinea Kina', 1, NOW() ,  NOW()  UNION  
SELECT 'PHP', 'Philippines Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'PKR', 'Pakistan Rupee', 1, NOW() ,  NOW()  UNION  
SELECT 'PLN', 'Poland Zloty', 1, NOW() ,  NOW()  UNION  
SELECT 'PYG', 'Paraguay Guarani', 1, NOW() ,  NOW()  UNION  
SELECT 'QAR', 'Qatar Riyal', 1, NOW() ,  NOW()  UNION  
SELECT 'RON', 'Romania New Leu', 1, NOW() ,  NOW()  UNION  
SELECT 'RSD', 'Serbia Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'RUB', 'Russia Ruble', 1, NOW() ,  NOW()  UNION  
SELECT 'RWF', 'Rwanda Franc', 1, NOW() ,  NOW()  UNION  
SELECT 'SAR', 'Saudi Arabia Riyal', 1, NOW() ,  NOW()  UNION  
SELECT 'SBD', 'Solomon Islands Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'SCR', 'Seychelles Rupee', 1, NOW() ,  NOW()  UNION  
SELECT 'SDG', 'Sudan Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'SEK', 'Sweden Krona', 1, NOW() ,  NOW()  UNION  
SELECT 'SGD', 'Singapore Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'SHP', 'Saint Helena Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'SLL', 'Sierra Leone Leone', 1, NOW() ,  NOW()  UNION  
SELECT 'SOS', 'Somalia Shilling', 1, NOW() ,  NOW()  UNION  
SELECT 'SRD', 'Suriname Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'SVC', 'El Salvador Colon', 1, NOW() ,  NOW()  UNION  
SELECT 'SYP', 'Syria Pound', 1, NOW() ,  NOW()  UNION  
SELECT 'SZL', 'Swaziland Lilangeni', 1, NOW() ,  NOW()  UNION  
SELECT 'THB', 'Thailand Baht', 1, NOW() ,  NOW()  UNION  
SELECT 'TJS', 'Tajikistan Somoni', 1, NOW() ,  NOW()  UNION  
SELECT 'TMT', 'Turkmenistan Manat', 1, NOW() ,  NOW()  UNION  
SELECT 'TND', 'Tunisia Dinar', 1, NOW() ,  NOW()  UNION  
SELECT 'TTD', 'inidad and Tobago Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'TVD', 'Tuvalu Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'TWD', 'Taiwan New Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'TZS', 'Tanzania Shilling', 1, NOW() ,  NOW()  UNION  
SELECT 'UAH', 'Ukraine Hryvna', 1, NOW() ,  NOW()  UNION  
SELECT 'UGX', 'Uganda Shilling', 1, NOW() ,  NOW()  UNION  
SELECT 'USD', 'United States Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'UYU', 'Uruguay Peso', 1, NOW() ,  NOW()  UNION  
SELECT 'UZS', 'Uzbekistan Som', 1, NOW() ,  NOW()  UNION  
SELECT 'VEF', 'Venezuela Bolivar Fuerte', 1, NOW() ,  NOW()  UNION  
SELECT 'VND', 'Viet Nam Dong', 1, NOW() ,  NOW()  UNION  
SELECT 'WST', 'Samoa Tala', 1, NOW() ,  NOW()  UNION  
SELECT 'XCD', 'East Caribbean Dollar', 1, NOW() ,  NOW()  UNION  
SELECT 'YER', 'Yemen Rial', 1, NOW() ,  NOW()  UNION  
SELECT 'ZAR', 'South Africa Rand', 1, NOW() ,  NOW()  UNION  
SELECT 'ZMK', 'Zambia Kwacha', 1, NOW() ,  NOW()  UNION  
SELECT 'SPL', 'Seborga Luigino', 1, NOW() ,  NOW();


SELECT COUNT(*) AS record_count_currency
FROM master_catalog.currency;

SELECT *
FROM master_catalog.currency;