

-- USE master_catalog;


-- TRUNCATE TABLE category;

-- --------------------------------------------------------------
-- Load table category
-- 
-- Create Date  09-01-2012
-- Modify Date  10-15-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_category
FROM category;

INSERT INTO category(category_id, category, is_active, create_date, update_date )
SELECT '1','Electronics & Computer',1,NOW(), NOW() UNION
SELECT '2','Fashion',1,NOW(), NOW() UNION
SELECT '3','For the Home',1,NOW(), NOW() UNION
SELECT '4','Games, Movies & Music',1,NOW(), NOW() UNION
SELECT '5','More',1,NOW(), NOW() UNION
SELECT '6','Audio',1,NOW(), NOW() UNION
SELECT '7','Binoculars/Telescopes',1,NOW(), NOW() UNION
SELECT '8','Calculators',1,NOW(), NOW() UNION
SELECT '9','Communications',1,NOW(), NOW() UNION
SELECT '10','Computer Accessories',1,NOW(), NOW() UNION
SELECT '11','Desktop Computers',1,NOW(), NOW() UNION
SELECT '12','Electronics Accessories',1,NOW(), NOW() UNION
SELECT '13','Home Audio/Video',1,NOW(), NOW() UNION
SELECT '14','Home Environment',1,NOW(), NOW() UNION
SELECT '15','Laptop Computers',1,NOW(), NOW() UNION
SELECT '16','Photo & Video',1,NOW(), NOW() UNION
SELECT '17','Portable Audio & Video',1,NOW(), NOW() UNION
SELECT '18','Printers & Scanners',1,NOW(), NOW() UNION
SELECT '19','Security & Observation',1,NOW(), NOW() UNION
SELECT '20','Tablets & Netbooks',1,NOW(), NOW() UNION
SELECT '21','TV',1,NOW(), NOW() UNION
SELECT '22','Aromatherapy',1,NOW(), NOW() UNION
SELECT '23','Bed and Bath',1,NOW(), NOW() UNION
SELECT '24','Carpet & Flooring',1,NOW(), NOW() UNION
SELECT '25','Home Décor',1,NOW(), NOW() UNION
SELECT '26','Kitchen',1,NOW(), NOW() UNION
SELECT '27','Major Appliances',1,NOW(), NOW() UNION
SELECT '28','Outdoor Lifestyle',1,NOW(), NOW() UNION
SELECT '29','School and Office Supplies',1,NOW(), NOW() UNION
SELECT '30','Small Appliances',1,NOW(), NOW() UNION
SELECT '31','Travel',1,NOW(), NOW() UNION
SELECT '32','Apparel Accessories',1,NOW(), NOW() UNION
SELECT '33','Baby Apparel',1,NOW(), NOW() UNION
SELECT '34','Boy''s Apparel',1,NOW(), NOW() UNION
SELECT '35','Clearance',1,NOW(), NOW() UNION
SELECT '36','Footwear',1,NOW(), NOW() UNION
SELECT '37','Girls Apparel',1,NOW(), NOW() UNION
SELECT '38','Mens Apparel',1,NOW(), NOW() UNION
SELECT '39','Sunglasses',1,NOW(), NOW() UNION
SELECT '40','Woman''s Apparel',1,NOW(), NOW() UNION
SELECT '41','CD & Vinyl Entertainment',1,NOW(), NOW() UNION
SELECT '42','DVD & Blu Ray Entertainment',1,NOW(), NOW() UNION
SELECT '43','Gaming',1,NOW(), NOW() UNION
SELECT '44','Hobby',1,NOW(), NOW() UNION
SELECT '45','Indoor Games',1,NOW(), NOW() UNION
SELECT '46','Karoake',1,NOW(), NOW() UNION
SELECT '47','Musical Instruments',1,NOW(), NOW() UNION
SELECT '48','As Seen On TV',1,NOW(), NOW() UNION
SELECT '49','Automotive',1,NOW(), NOW() UNION
SELECT '50','Baby',1,NOW(), NOW() UNION
SELECT '51','Beauty',1,NOW(), NOW() UNION
SELECT '52','Books',1,NOW(), NOW() UNION
SELECT '53','Food',1,NOW(), NOW() UNION
SELECT '54','Jewelry & Watches',1,NOW(), NOW() UNION
SELECT '55','Sports & Fitness',1,NOW(), NOW() UNION
SELECT '56','Warrantee''s',1,NOW(), NOW() UNION
SELECT '57','Drums & Percussion',1,NOW(), NOW() UNION
SELECT '58','Guitar & Bass',1,NOW(), NOW() UNION
SELECT '59','Microphones & P/A',1,NOW(), NOW() UNION
SELECT '60','Recording Gear',1,NOW(), NOW() UNION
SELECT '61','Appliance Accessories',1,NOW(), NOW() UNION
SELECT '62','Cleaning Agents',1,NOW(), NOW() UNION
SELECT '63','Camcorders',1,NOW(), NOW() UNION
SELECT '64','Cameras',1,NOW(), NOW() UNION
SELECT '65','Digital Picture Frames',1,NOW(), NOW() UNION
SELECT '66','Mobile Video',1,NOW(), NOW() UNION
SELECT '67','Mobile Video Systems',1,NOW(), NOW() UNION
SELECT '68','Portable Accessories',1,NOW(), NOW() UNION
SELECT '69','Portable Audio',1,NOW(), NOW() UNION
SELECT '70','Portable CD Players',1,NOW(), NOW() UNION
SELECT '71','Portable DVD Players',1,NOW(), NOW() UNION
SELECT '72','Archive Products',1,NOW(), NOW() UNION
SELECT '73','Karaoke Accessoriess',1,NOW(), NOW() UNION
SELECT '74','Karaoke Systems',1,NOW(), NOW() UNION
SELECT '75','Plug N Sing DVD Microphones',1,NOW(), NOW() UNION
SELECT '76','Bar Furniture',1,NOW(), NOW() UNION
SELECT '77','Bar Sets',1,NOW(), NOW() UNION
SELECT '78','Laptop Accessories',1,NOW(), NOW() UNION
SELECT '79','Big & Tall',1,NOW(), NOW() UNION
SELECT '80','Barbeque',1,NOW(), NOW() UNION
SELECT '81','Lawn and Garden',1,NOW(), NOW() UNION
SELECT '82','Patio Furniture',1,NOW(), NOW() UNION
SELECT '83','Pool Toys',1,NOW(), NOW() UNION
SELECT '84','Power & Hand Tools',1,NOW(), NOW() UNION
SELECT '85','Sand & Water',1,NOW(), NOW() UNION
SELECT '86','Solar Powered',1,NOW(), NOW() UNION
SELECT '87','Storage',1,NOW(), NOW() UNION
SELECT '88','Telescopes & Binoculars',1,NOW(), NOW() UNION
SELECT '89','Umbrellas',1,NOW(), NOW() UNION
SELECT '90','Weathervanes',1,NOW(), NOW() UNION
SELECT '91','Classroom Supplies',1,NOW(), NOW() UNION
SELECT '92','Coin Sorters',1,NOW(), NOW() UNION
SELECT '93','Paper schreders',1,NOW(), NOW() UNION
SELECT '94','Stationery',1,NOW(), NOW() UNION
SELECT '95','Metal Detectors',1,NOW(), NOW() UNION
SELECT '96','Security Equipment',1,NOW(), NOW() UNION
SELECT '97','Air Purifiers',1,NOW(), NOW() UNION
SELECT '98','Garment Care',1,NOW(), NOW() UNION
SELECT '99','Heaters',1,NOW(), NOW() UNION
SELECT '100','Irons & Garment Steamers',1,NOW(), NOW() UNION
SELECT '101','Sewing Machines',1,NOW(), NOW() UNION
SELECT '102','Vacuum Cleaners',1,NOW(), NOW() UNION
SELECT '103','Boards & Blades',1,NOW(), NOW() UNION
SELECT '104','Camping & Fishing',1,NOW(), NOW() UNION
SELECT '105','Cyclery',1,NOW(), NOW() UNION
SELECT '106','Fitness Equipment',1,NOW(), NOW() UNION
SELECT '107','Ski & Sled',1,NOW(), NOW() UNION
SELECT '108','Sports Equipment',1,NOW(), NOW() UNION
SELECT '109','Sports Memorabilia',1,NOW(), NOW() UNION
SELECT '110','Netbooks',1,NOW(), NOW() UNION
SELECT '111','Tablets',1,NOW(), NOW() UNION
SELECT '112','Children''s Sunglasses',1,NOW(), NOW() UNION
SELECT '113','Eye Glasses',1,NOW(), NOW() UNION
SELECT '114','Men''s Sunglasses',1,NOW(), NOW() UNION
SELECT '115','Woman''s Sunglasses',1,NOW(), NOW() UNION
SELECT '116','Pet care',1,NOW(), NOW() UNION
SELECT '117','Sheet & Clothing Spray Sets',1,NOW(), NOW() UNION
SELECT '118','Laundry',1,NOW(), NOW() UNION
SELECT '119','Lingerie & Laundry Bags',1,NOW(), NOW() UNION
SELECT '120','Classic Toys',1,NOW(), NOW() UNION
SELECT '121','Doll''s & Doll Houses Houses',1,NOW(), NOW() UNION
SELECT '122','Educational Toys',1,NOW(), NOW() UNION
SELECT '123','Food Play',1,NOW(), NOW() UNION
SELECT '124','Pretend Play',1,NOW(), NOW() UNION
SELECT '125','Puzzles & Games',1,NOW(), NOW() UNION
SELECT '126','Stuffed Animals',1,NOW(), NOW() UNION
SELECT '127','Trains & Vehicles',1,NOW(), NOW() UNION
SELECT '128','Trampolines & Active Play',1,NOW(), NOW() UNION
SELECT '129','Luggage',1,NOW(), NOW() UNION
SELECT '130','3D',1,NOW(), NOW() UNION
SELECT '131','DLP',1,NOW(), NOW() UNION
SELECT '132','LCD',1,NOW(), NOW() UNION
SELECT '133','LED',1,NOW(), NOW() UNION
SELECT '134','Plasma',1,NOW(), NOW() UNION
SELECT '135','Portable TV''s',1,NOW(), NOW() UNION
SELECT '136','Rear Projection',1,NOW(), NOW() UNION
SELECT '137','Satellite',1,NOW(), NOW() UNION
SELECT '138','TV Accessories',1,NOW(), NOW() UNION
SELECT '139','TV Furniture',1,NOW(), NOW() UNION
SELECT '140','TV/DVD Combos',1,NOW(), NOW() UNION
SELECT '141','Toys for 5-7 years',1,NOW(), NOW() UNION
SELECT '142','Toys for 8 years & older',1,NOW(), NOW() UNION
SELECT '143','Toys For Ages 6 Months - 3 Years',1,NOW(), NOW() UNION
SELECT '144','Bottoms',1,NOW(), NOW() UNION
SELECT '145','Bras',1,NOW(), NOW() UNION
SELECT '146','Intimate Wear',1,NOW(), NOW() UNION
SELECT '147','Plus size',1,NOW(), NOW() UNION
SELECT '148','Party Favors',1,NOW(), NOW() UNION
SELECT '149','DS Accessories',1,NOW(), NOW() UNION
SELECT '150','DS Games',1,NOW(), NOW() UNION
SELECT '151','DS System',1,NOW(), NOW() UNION
SELECT '152','Interactive Games',1,NOW(), NOW() UNION
SELECT '153','Nintendo DS',1,NOW(), NOW() UNION
SELECT '154','Nintendo Wii',1,NOW(), NOW() UNION
SELECT '155','PlayStation Portable PSP',1,NOW(), NOW() UNION
SELECT '156','PS2',1,NOW(), NOW() UNION
SELECT '157','PS3',1,NOW(), NOW() UNION
SELECT '158','PSP',1,NOW(), NOW() UNION
SELECT '159','Wii',1,NOW(), NOW() UNION
SELECT '160','XBox 360',1,NOW(), NOW() UNION
SELECT '161','Wedding Gifts',1,NOW(), NOW() UNION
SELECT '162','Snack Foods',1,NOW(), NOW() UNION
SELECT '163','Children''s Flip Flops',1,NOW(), NOW() UNION
SELECT '164','Children''s Slippers',1,NOW(), NOW() UNION
SELECT '165','Woman''s Casual Shoes',1,NOW(), NOW() UNION
SELECT '166','Bistro Sets',1,NOW(), NOW() UNION
SELECT '167','Campaign Furniture',1,NOW(), NOW() UNION
SELECT '168','Chairs',1,NOW(), NOW() UNION
SELECT '169','Chaise Loungers',1,NOW(), NOW() UNION
SELECT '170','Beach Bags & Totes',1,NOW(), NOW() UNION
SELECT '171','Lunch bags',1,NOW(), NOW() UNION
SELECT '172','Messenger Bags',1,NOW(), NOW() UNION
SELECT '173','Pop up Bags',1,NOW(), NOW() UNION
SELECT '174','Purses',1,NOW(), NOW() UNION
SELECT '175','Shoe Bags',1,NOW(), NOW() UNION
SELECT '176','Travel Bags',1,NOW(), NOW() UNION
SELECT '177','Arts & Crafts',1,NOW(), NOW() UNION
SELECT '178','Models',1,NOW(), NOW() UNION
SELECT '179','Scrapbooking',1,NOW(), NOW() UNION
SELECT '180','A/V Components',1,NOW(), NOW() UNION
SELECT '181','Antennas',1,NOW(), NOW() UNION
SELECT '182','Blu ray & DVD players',1,NOW(), NOW() UNION
SELECT '183','Home Theater',1,NOW(), NOW() UNION
SELECT '184','Projector Screens',1,NOW(), NOW() UNION
SELECT '185','Art',1,NOW(), NOW() UNION
SELECT '186','Balloons',1,NOW(), NOW() UNION
SELECT '187','Childrens Home décor',1,NOW(), NOW() UNION
SELECT '188','Clocks',1,NOW(), NOW() UNION
SELECT '189','Cocktail Napkins',1,NOW(), NOW() UNION
SELECT '190','Compasses',1,NOW(), NOW() UNION
SELECT '191','Decorative Pillows',1,NOW(), NOW() UNION
SELECT '192','Lamps & Lighting',1,NOW(), NOW() UNION
SELECT '193','Mirrors',1,NOW(), NOW() UNION
SELECT '194','Picture Frames',1,NOW(), NOW() UNION
SELECT '195','Room Décor',1,NOW(), NOW() UNION
SELECT '196','Themed Décor',1,NOW(), NOW() UNION
SELECT '197','Lighting Controls',1,NOW(), NOW() UNION
SELECT '198','Weather related',1,NOW(), NOW() UNION
SELECT '199','French Factory Modular Furniture',1,NOW(), NOW() UNION
SELECT '200','Futons',1,NOW(), NOW() UNION
SELECT '201','Modular',1,NOW(), NOW() UNION
SELECT '202','Safes',1,NOW(), NOW() UNION
SELECT '203','Sofa''s',1,NOW(), NOW() UNION
SELECT '204','Tables',1,NOW(), NOW() UNION
SELECT '205','Billiards',1,NOW(), NOW() UNION
SELECT '206','Darts',1,NOW(), NOW() UNION
SELECT '207','Floorball Hockey',1,NOW(), NOW() UNION
SELECT '208','Party & Family games',1,NOW(), NOW() UNION
SELECT '209','Table Games',1,NOW(), NOW() UNION
SELECT '210','Bracelets',1,NOW(), NOW() UNION
SELECT '211','Charms',1,NOW(), NOW() UNION
SELECT '212','Earrings',1,NOW(), NOW() UNION
SELECT '213','Necklaces',1,NOW(), NOW() UNION
SELECT '214','Rings',1,NOW(), NOW() UNION
SELECT '215','Watches',1,NOW(), NOW() UNION
SELECT '216','Aprons & Chef Hats',1,NOW(), NOW() UNION
SELECT '217','Chill Bags',1,NOW(), NOW() UNION
SELECT '218','Cookware & Bakeware',1,NOW(), NOW() UNION
SELECT '219','Dinnerware & Cutlery',1,NOW(), NOW() UNION
SELECT '220','Food Storage',1,NOW(), NOW() UNION
SELECT '221','Garbage Disposals',1,NOW(), NOW() UNION
SELECT '222','Kitchen Electrics',1,NOW(), NOW() UNION
SELECT '223','Molecular',1,NOW(), NOW() UNION
SELECT '224','Range Hoods',1,NOW(), NOW() UNION
SELECT '225','Wine bags',1,NOW(), NOW() UNION
SELECT '226','Battery Chargers',1,NOW(), NOW() UNION
SELECT '227','Cables',1,NOW(), NOW() UNION
SELECT '228','Connectors',1,NOW(), NOW() UNION
SELECT '229','Head Units',1,NOW(), NOW() UNION
SELECT '230','Power Supplies',1,NOW(), NOW() UNION
SELECT '231','Scalers/Processors',1,NOW(), NOW() UNION
SELECT '232','Structured Wiring',1,NOW(), NOW() UNION
SELECT '233','Wireless Products',1,NOW(), NOW() UNION
SELECT '234','Desktop Accessories',1,NOW(), NOW() UNION
SELECT '235','Belts',1,NOW(), NOW() UNION
SELECT '236','Cufflinks and Jelewry',1,NOW(), NOW() UNION
SELECT '237','Hats',1,NOW(), NOW() UNION
SELECT '238','Shop Storage Cases',1,NOW(), NOW() UNION
SELECT '239','Spa Kits',1,NOW(), NOW() UNION
SELECT '240','Wallets',1,NOW(), NOW() UNION
SELECT '241','Blu Ray Imports',1,NOW(), NOW() UNION
SELECT '242','Blu Ray Movies & Entertainment',1,NOW(), NOW() UNION
SELECT '243','DVD Imports',1,NOW(), NOW() UNION
SELECT '244','DVD Movies & Entertainment',1,NOW(), NOW() UNION
SELECT '245','Educational DVD''s',1,NOW(), NOW() UNION
SELECT '246','2 Way Radios',1,NOW(), NOW() UNION
SELECT '247','Bluetooth',1,NOW(), NOW() UNION
SELECT '248','Bluetooth Adapters',1,NOW(), NOW() UNION
SELECT '249','Bluetooth Headsets',1,NOW(), NOW() UNION
SELECT '250','Cellular',1,NOW(), NOW() UNION
SELECT '251','Cordless Phones',1,NOW(), NOW() UNION
SELECT '252','Digital Voice Recorder',1,NOW(), NOW() UNION
SELECT '253','Intercoms',1,NOW(), NOW() UNION
SELECT '254','Internet Phones',1,NOW(), NOW() UNION
SELECT '255','Mobile Phones',1,NOW(), NOW() UNION
SELECT '256','Phone Accessories',1,NOW(), NOW() UNION
SELECT '257','Barebones',1,NOW(), NOW() UNION
SELECT '258','Cables, Adapters and Controllers',1,NOW(), NOW() UNION
SELECT '259','Card Readers',1,NOW(), NOW() UNION
SELECT '260','E-readers',1,NOW(), NOW() UNION
SELECT '261','Fax  Machines',1,NOW(), NOW() UNION
SELECT '262','Ink & Paper',1,NOW(), NOW() UNION
SELECT '263','Input Devices',1,NOW(), NOW() UNION
SELECT '264','Laptops',1,NOW(), NOW() UNION
SELECT '265','Media',1,NOW(), NOW() UNION
SELECT '266','Memory & Blank Media',1,NOW(), NOW() UNION
SELECT '267','Mice & Gaming Devices',1,NOW(), NOW() UNION
SELECT '268','Motherboards',1,NOW(), NOW() UNION
SELECT '269','Networking',1,NOW(), NOW() UNION
SELECT '270','PC Accessories',1,NOW(), NOW() UNION
SELECT '271','Processors',1,NOW(), NOW() UNION
SELECT '272','Projectors & Screens',1,NOW(), NOW() UNION
SELECT '273','Shredder',1,NOW(), NOW() UNION
SELECT '274','Sound and Video cards',1,NOW(), NOW() UNION
SELECT '275','Storage Flash',1,NOW(), NOW() UNION
SELECT '276','Storage/Drives',1,NOW(), NOW() UNION
SELECT '277','Tablet Accessories',1,NOW(), NOW() UNION
SELECT '278','USB Flash Drives',1,NOW(), NOW() UNION
SELECT '279','Web Cameras',1,NOW(), NOW() UNION
SELECT '280','Air Fragrance Sets',1,NOW(), NOW() UNION
SELECT '281','Air Fragrances',1,NOW(), NOW() UNION
SELECT '282','Candles',1,NOW(), NOW() UNION
SELECT '283','Diffusers',1,NOW(), NOW() UNION
SELECT '284','Wedding Candles',1,NOW(), NOW() UNION
SELECT '285','Audio Recorders',1,NOW(), NOW() UNION
SELECT '286','Boom Boxes',1,NOW(), NOW() UNION
SELECT '287','CD Players',1,NOW(), NOW() UNION
SELECT '288','Clock Radios',1,NOW(), NOW() UNION
SELECT '289','Headphones and earbuds',1,NOW(), NOW() UNION
SELECT '290','Marine Audio',1,NOW(), NOW() UNION
SELECT '291','MP3/MP4 Media Players',1,NOW(), NOW() UNION
SELECT '292','Radios',1,NOW(), NOW() UNION
SELECT '293','Receivers/Amplifiers',1,NOW(), NOW() UNION
SELECT '294','Shelf Systems',1,NOW(), NOW() UNION
SELECT '295','Sound Bars',1,NOW(), NOW() UNION
SELECT '296','Speaker Mounts',1,NOW(), NOW() UNION
SELECT '297','Speaker Selectors',1,NOW(), NOW() UNION
SELECT '298','Stereo Systems',1,NOW(), NOW() UNION
SELECT '299','Sub Woofers',1,NOW(), NOW() UNION
SELECT '300','Car Audio/Video',1,NOW(), NOW() UNION
SELECT '301','Car Security',1,NOW(), NOW() UNION
SELECT '302','GPS Navigation & Radar Detection',1,NOW(), NOW() UNION
SELECT '303','Apparel',1,NOW(), NOW() UNION
SELECT '304','Bathing and Healthcare',1,NOW(), NOW() UNION
SELECT '305','Books Music and Videos',1,NOW(), NOW() UNION
SELECT '306','Feeding',1,NOW(), NOW() UNION
SELECT '307','Home Safety',1,NOW(), NOW() UNION
SELECT '308','Travel Systems',1,NOW(), NOW() UNION
SELECT '309','Boy''s Infant & Toddler',1,NOW(), NOW() UNION
SELECT '310','Girl''s Infant & Toddler',1,NOW(), NOW() UNION
SELECT '311','Bath & Body',1,NOW(), NOW() UNION
SELECT '312','Cosmetics',1,NOW(), NOW() UNION
SELECT '313','Fragrances',1,NOW(), NOW() UNION
SELECT '314','Haircare',1,NOW(), NOW() UNION
SELECT '315','Bedroom',1,NOW(), NOW() UNION
SELECT '316','Mattresses',1,NOW(), NOW() UNION
SELECT '317','Nightlights',1,NOW(), NOW() UNION
SELECT '318','Tissue Holders',1,NOW(), NOW() UNION
SELECT '319','Audio Books',1,NOW(), NOW() UNION
SELECT '320','Children',1,NOW(), NOW() UNION
SELECT '321','Boardroom & Roll Runners',1,NOW(), NOW() UNION
SELECT '322','Carpet & Rugs',1,NOW(), NOW() UNION
SELECT '323','Hardwood Flooring',1,NOW(), NOW() UNION
SELECT '324','Laminate Flooring',1,NOW(), NOW() UNION
SELECT '325','Resilient Flooring',1,NOW(), NOW() UNION
SELECT '326','Tile & Stone Flooring',1,NOW(), NOW() UNION
SELECT '327','CD Imports',1,NOW(), NOW() UNION
SELECT '328','CD Music',1,NOW(), NOW() UNION
SELECT '329','Educational CD''s',1,NOW(), NOW() UNION
SELECT '330','Vinyl Imports',1,NOW(), NOW() UNION
SELECT '331','Vinyl LP''s',1,NOW(), NOW() UNION
SELECT '332','Chair Sets',1,NOW(), NOW() UNION
SELECT '333','Children''s Charm Bracelets',1,NOW(), NOW() UNION
SELECT '334','Children''s Clocks',1,NOW(), NOW() UNION
SELECT '335','Carpet',1,NOW(), NOW() UNION
SELECT '336','Rugs',1,NOW(), NOW() UNION
SELECT '337','Men''s Bracelets',1,NOW(), NOW() UNION
SELECT '338','Woman''s Bracelets',1,NOW(), NOW() UNION
SELECT '339','Camcorder Accessories',1,NOW(), NOW() UNION
SELECT '340','Camera Accessories',1,NOW(), NOW() UNION
SELECT '341','Camera Lenses',1,NOW(), NOW() UNION
SELECT '342','Cleaning Kits',1,NOW(), NOW() UNION
SELECT '343','Lens Filters & Filter Kits',1,NOW(), NOW() UNION
SELECT '344','Camping',1,NOW(), NOW() UNION
SELECT '345','Pocket Knives',1,NOW(), NOW() UNION
SELECT '346','Car Audio',1,NOW(), NOW() UNION
SELECT '347','CB Radios',1,NOW(), NOW() UNION
SELECT '348','Outerwear',1,NOW(), NOW() UNION
SELECT '349','Billiard Accessories',1,NOW(), NOW() UNION
SELECT '350','Billiard Cues',1,NOW(), NOW() UNION
SELECT '351','Billiard Tables',1,NOW(), NOW() UNION
SELECT '352','Blu-Ray Players',1,NOW(), NOW() UNION
SELECT '353','DVD Players',1,NOW(), NOW() UNION
SELECT '354','VCR Combo',1,NOW(), NOW() UNION
SELECT '355','Skincare',1,NOW(), NOW() UNION
SELECT '356','Soaps',1,NOW(), NOW() UNION
SELECT '357','Sugar Whip',1,NOW(), NOW() UNION
SELECT '358','Diapers & Diaper Disposal',1,NOW(), NOW() UNION
SELECT '359','Potty Training',1,NOW(), NOW() UNION
SELECT '360','Canvas Art',1,NOW(), NOW() UNION
SELECT '361','Museum Art',1,NOW(), NOW() UNION
SELECT '362','Scratch Art',1,NOW(), NOW() UNION
SELECT '363','Sketch Portfolios',1,NOW(), NOW() UNION
SELECT '364','Baby Monitors',1,NOW(), NOW() UNION
SELECT '365','Book Covers',1,NOW(), NOW() UNION
SELECT '366','Digital TV Tuners',1,NOW(), NOW() UNION
SELECT '367','Flash Cards',1,NOW(), NOW() UNION
SELECT '368','Household Helpers',1,NOW(), NOW() UNION
SELECT '369','Jewelry Boxes',1,NOW(), NOW() UNION
SELECT '370','Jewelry Pouches',1,NOW(), NOW() UNION
SELECT '371','Mounts',1,NOW(), NOW() UNION
SELECT '372','Pacifiers',1,NOW(), NOW() UNION
SELECT '373','Remote Controls',1,NOW(), NOW() UNION
SELECT '374','Rockers and Soothers',1,NOW(), NOW() UNION
SELECT '375','TV Tuners',1,NOW(), NOW() UNION
SELECT '376','Cosmetic bags',1,NOW(), NOW() UNION
SELECT '377','Makeup',1,NOW(), NOW() UNION
SELECT '378','Cufflinks',1,NOW(), NOW() UNION
SELECT '379','Engravable Gifts',1,NOW(), NOW() UNION
SELECT '380','Stud Sets',1,NOW(), NOW() UNION
SELECT '381','Bicycle Accessories',1,NOW(), NOW() UNION
SELECT '382','Bicycle Parts',1,NOW(), NOW() UNION
SELECT '383','Bicycles',1,NOW(), NOW() UNION
SELECT '384','Tricycles',1,NOW(), NOW() UNION
SELECT '385','Unicycles',1,NOW(), NOW() UNION
SELECT '386','Dart Accessories',1,NOW(), NOW() UNION
SELECT '387','Dart Boards',1,NOW(), NOW() UNION
SELECT '388','Childrens Aprons',1,NOW(), NOW() UNION
SELECT '389','Drinkware',1,NOW(), NOW() UNION
SELECT '390','Food Serving',1,NOW(), NOW() UNION
SELECT '391','Marionettes & Puppets',1,NOW(), NOW() UNION
SELECT '392','Puppets & Theatres',1,NOW(), NOW() UNION
SELECT '393','Drum Microphones',1,NOW(), NOW() UNION
SELECT '394','Drum Modules',1,NOW(), NOW() UNION
SELECT '395','Hardware',1,NOW(), NOW() UNION
SELECT '396','Coffee Makers',1,NOW(), NOW() UNION
SELECT '397','Microwave',1,NOW(), NOW() UNION
SELECT '398','Pressure Cookers & Canners',1,NOW(), NOW() UNION
SELECT '399','Toasters & Ovens',1,NOW(), NOW() UNION
SELECT '400','Candle Stands',1,NOW(), NOW() UNION
SELECT '401','Floor Lamps',1,NOW(), NOW() UNION
SELECT '402','Oil & Candle Lanterns',1,NOW(), NOW() UNION
SELECT '403','Pendant Lamps',1,NOW(), NOW() UNION
SELECT '404','Professional Karaoke Equipment',1,NOW(), NOW() UNION
SELECT '405','Futon Frames',1,NOW(), NOW() UNION
SELECT '406','High Chairs',1,NOW(), NOW() UNION
SELECT '407','Lofts',1,NOW(), NOW() UNION
SELECT '408','Babyproofing',1,NOW(), NOW() UNION
SELECT '409','Bed Rails',1,NOW(), NOW() UNION
SELECT '410','Gates',1,NOW(), NOW() UNION
SELECT '411','Panties',1,NOW(), NOW() UNION
SELECT '412','Classroom Furniture',1,NOW(), NOW() UNION
SELECT '413','Body Tone',1,NOW(), NOW() UNION
SELECT '414','Inversion',1,NOW(), NOW() UNION
SELECT '415','Stretch bars',1,NOW(), NOW() UNION
SELECT '416','Trekking Poles',1,NOW(), NOW() UNION
SELECT '417','Vibration',1,NOW(), NOW() UNION
SELECT '418','Blazers',1,NOW(), NOW() UNION
SELECT '419','Dress Pants',1,NOW(), NOW() UNION
SELECT '420','Dress Shirts',1,NOW(), NOW() UNION
SELECT '421','Suits',1,NOW(), NOW() UNION
SELECT '422','Ties',1,NOW(), NOW() UNION
SELECT '423','Vests',1,NOW(), NOW() UNION
SELECT '424','Fragrance Gift Sets',1,NOW(), NOW() UNION
SELECT '425','Mens Fragrance A-C',1,NOW(), NOW() UNION
SELECT '426','Mens Fragrance D-H',1,NOW(), NOW() UNION
SELECT '427','Mens Fragrance I-M',1,NOW(), NOW() UNION
SELECT '428','Mens Fragrance N-Z',1,NOW(), NOW() UNION
SELECT '429','Womens Fragrance A-C',1,NOW(), NOW() UNION
SELECT '430','Womens Fragrance D-H',1,NOW(), NOW() UNION
SELECT '431','Womens Fragrance I-M',1,NOW(), NOW() UNION
SELECT '432','Womens Fragrance N-Z',1,NOW(), NOW() UNION
SELECT '433','GPS Navigation',1,NOW(), NOW() UNION
SELECT '434','In Dash Navigation',1,NOW(), NOW() UNION
SELECT '435','Radar Detectors',1,NOW(), NOW() UNION
SELECT '436','Acoustic Amplifiers',1,NOW(), NOW() UNION
SELECT '437','Acoustic Guitars',1,NOW(), NOW() UNION
SELECT '438','Bass Amplifiers',1,NOW(), NOW() UNION
SELECT '439','Bass Guitars',1,NOW(), NOW() UNION
SELECT '440','Electric Guitars',1,NOW(), NOW() UNION
SELECT '441','Footswitches',1,NOW(), NOW() UNION
SELECT '442','Guitar Accessories',1,NOW(), NOW() UNION
SELECT '443','Guitar Amplifiers',1,NOW(), NOW() UNION
SELECT '444','Guitar Preamps',1,NOW(), NOW() UNION
SELECT '445','Marvel',1,NOW(), NOW() UNION
SELECT '446','Pedal Steel Amplifiers',1,NOW(), NOW() UNION
SELECT '447','Power Amps',1,NOW(), NOW() UNION
SELECT '448','Gift Sets',1,NOW(), NOW() UNION
SELECT '449','Playtime and Exercise',1,NOW(), NOW() UNION
SELECT '450','XBox 360 Accessories',1,NOW(), NOW() UNION
SELECT '451','XBox 360 Games',1,NOW(), NOW() UNION
SELECT '452','XBox Accessories',1,NOW(), NOW() UNION
SELECT '453','Toys for Infants',1,NOW(), NOW() UNION
SELECT '454','Cables, Accessories',1,NOW(), NOW() UNION
SELECT '455','Wall Mounts',1,NOW(), NOW() UNION
SELECT '456','Underwear',1,NOW(), NOW() UNION
SELECT '457','Men''s Watches',1,NOW(), NOW() UNION
SELECT '458','Woman''s Watches',1,NOW(), NOW() UNION
SELECT '459','Wii Accessories',1,NOW(), NOW() UNION
SELECT '460','Wii Games',1,NOW(), NOW() UNION
SELECT '461','Wii System',1,NOW(), NOW() UNION
SELECT '462','Car Seats',1,NOW(), NOW() UNION
SELECT '463','Carriers',1,NOW(), NOW() UNION
SELECT '464','Diaper Bags',1,NOW(), NOW() UNION
SELECT '465','Mobile',1,NOW(), NOW() UNION
SELECT '466','Strollers',1,NOW(), NOW() UNION
SELECT '467','Tactile Toys',1,NOW(), NOW() UNION
SELECT '468','Toys for 12-24 Months',1,NOW(), NOW() UNION
SELECT '469','Pack N Plays',1,NOW(), NOW() UNION
SELECT '470','Dramatic Play',1,NOW(), NOW() UNION
SELECT '471','Construction Toys',1,NOW(), NOW() UNION
SELECT '472','Men''s Shavers',1,NOW(), NOW() UNION
SELECT '473','Sheet & Clothing Sprays',1,NOW(), NOW() UNION
SELECT '474','Pet Lovers Gifts',1,NOW(), NOW() UNION
SELECT '475','Bikinis',1,NOW(), NOW() UNION
SELECT '476','Cover Ups',1,NOW(), NOW() UNION
SELECT '477','Home Casino Accessories',1,NOW(), NOW() UNION
SELECT '478','Table Game Accessories',1,NOW(), NOW() UNION
SELECT '479','Table Tennis',1,NOW(), NOW() UNION
SELECT '480','Coffee Tables',1,NOW(), NOW() UNION
SELECT '481','iPads',1,NOW(), NOW() UNION
SELECT '482','America''s Cup Nautical',1,NOW(), NOW() UNION
SELECT '483','Classic Ships',1,NOW(), NOW() UNION
SELECT '484','Classical Nautical Accessories',1,NOW(), NOW() UNION
SELECT '485','Flight Desktop',1,NOW(), NOW() UNION
SELECT '486','Flight Mobiles',1,NOW(), NOW() UNION
SELECT '487','Globes',1,NOW(), NOW() UNION
SELECT '488','Marine Souvenirs',1,NOW(), NOW() UNION
SELECT '489','Oars',1,NOW(), NOW() UNION
SELECT '490','Planes',1,NOW(), NOW() UNION
SELECT '491','Propellers',1,NOW(), NOW() UNION
SELECT '492','Signal Flag Décor',1,NOW(), NOW() UNION
SELECT '493','Trade Signs',1,NOW(), NOW() UNION
SELECT '494','Zeppelins',1,NOW(), NOW() UNION
SELECT '495','Tank Tops',1,NOW(), NOW() UNION
SELECT '496','Art Equipment',1,NOW(), NOW() UNION
SELECT '497','Block Mates',1,NOW(), NOW() UNION
SELECT '498','Block Play',1,NOW(), NOW() UNION
SELECT '499','Badminton',1,NOW(), NOW() UNION
SELECT '500','Golf Accessories',1,NOW(), NOW() UNION
SELECT '501','Golf Clubs',1,NOW(), NOW() UNION
SELECT '502','Tennis',1,NOW(), NOW() UNION
SELECT '503','Water Sports',1,NOW(), NOW() UNION
SELECT '504','Autographed Equipment',1,NOW(), NOW() UNION
SELECT '505','Novelty Items',1,NOW(), NOW() UNION
SELECT '506','Sports Accessories',1,NOW(), NOW() UNION
SELECT '507','Sports Die cast',1,NOW(), NOW() UNION
SELECT '508','Trading cards',1,NOW(), NOW() UNION
SELECT '509','Gloves',1,NOW(), NOW() UNION
SELECT '510','Men''s Atheletic Shorts',1,NOW(), NOW() UNION
SELECT '511','Sports Bras',1,NOW(), NOW() UNION
SELECT '512','Sweats',1,NOW(), NOW() UNION
SELECT '513','Team Uniforms',1,NOW(), NOW() UNION
SELECT '514','Track Suits',1,NOW(), NOW() UNION
SELECT '515','Uniforms',1,NOW(), NOW() UNION
SELECT '516','Workout Pants',1,NOW(), NOW() UNION
SELECT '517','Flash Drives',1,NOW(), NOW() UNION
SELECT '518','Hard Drives',1,NOW(), NOW() UNION
SELECT '519','Fudge',1,NOW(), NOW() UNION
SELECT '520','Popcorn',1,NOW(), NOW() UNION
SELECT '521','Sofa Bed',1,NOW(), NOW() UNION
SELECT '522','Casual Shirts',1,NOW(), NOW() UNION
SELECT '523','Polo Shirts',1,NOW(), NOW() UNION
SELECT '524','Sweaters',1,NOW(), NOW() UNION
SELECT '525','Snow Racers',1,NOW(), NOW() UNION
SELECT '526','Snow Runners & Sleds',1,NOW(), NOW() UNION
SELECT '527','Casual Pants',1,NOW(), NOW() UNION
SELECT '528','Jeans',1,NOW(), NOW() UNION
SELECT '529','Pants',1,NOW(), NOW() UNION
SELECT '530','Shorts',1,NOW(), NOW() UNION
SELECT '531','Activity Kits',1,NOW(), NOW() UNION
SELECT '532','Hammocks',1,NOW(), NOW() UNION
SELECT '533','Hanging Chairs',1,NOW(), NOW() UNION
SELECT '534','Outdoor Living Room',1,NOW(), NOW() UNION
SELECT '535','Corded Microphones',1,NOW(), NOW() UNION
SELECT '536','Loudspeakers',1,NOW(), NOW() UNION
SELECT '537','Microphone Accessories',1,NOW(), NOW() UNION
SELECT '538','Microphones',1,NOW(), NOW() UNION
SELECT '539','Public Address Systems',1,NOW(), NOW() UNION
SELECT '540','Wireless Microphones',1,NOW(), NOW() UNION
SELECT '541','Culinary Whippers',1,NOW(), NOW() UNION
SELECT '542','Molecular Additives',1,NOW(), NOW() UNION
SELECT '543','Molecular Gastronomy Kits',1,NOW(), NOW() UNION
SELECT '544','Molecular Tools',1,NOW(), NOW() UNION
SELECT '545','Recipes',1,NOW(), NOW() UNION
SELECT '546','Laptop Bags',1,NOW(), NOW() UNION
SELECT '547','Bassinets and Play yards',1,NOW(), NOW() UNION
SELECT '548','Keyboard Amplifiers',1,NOW(), NOW() UNION
SELECT '549','PS2 Accessories',1,NOW(), NOW() UNION
SELECT '550','PS2 Games',1,NOW(), NOW() UNION
SELECT '551','PS2 System',1,NOW(), NOW() UNION
SELECT '552','PS3 Accessories',1,NOW(), NOW() UNION
SELECT '553','PS3 Games',1,NOW(), NOW() UNION
SELECT '554','PS3 System',1,NOW(), NOW() UNION
SELECT '555','PSP Accessories',1,NOW(), NOW() UNION
SELECT '556','PSP Games',1,NOW(), NOW() UNION
SELECT '557','PSP System',1,NOW(), NOW() UNION
SELECT '558','Mixers',1,NOW(), NOW() UNION
SELECT '559','Power Distribution',1,NOW(), NOW() UNION
SELECT '560','Processing & Effects',1,NOW(), NOW() UNION
SELECT '561','Engagement Rings',1,NOW(), NOW() UNION
SELECT '562','Satellite Accessories',1,NOW(), NOW() UNION
SELECT '563','Electric Toothbrushes & Oral Care',1,NOW(), NOW() UNION
SELECT '564','Memory Cards',1,NOW(), NOW() UNION
SELECT '565','Netbook Accessories',1,NOW(), NOW() UNION
SELECT '566','Ipod Accessories',1,NOW(), NOW() UNION
SELECT '567','iPods',1,NOW(), NOW() UNION
SELECT '568','MP3 Accessories',1,NOW(), NOW() UNION
SELECT '569','Software',1,NOW(), NOW() UNION
SELECT '570','Hand Bags',1,NOW(), NOW() UNION
SELECT '571','Furniture',1,NOW(), NOW() UNION
SELECT '572','Gift Items',1,NOW(), NOW() UNION
SELECT '573','Personal Care & Therapeutic',1,NOW(), NOW() UNION
SELECT '574','Toys',1,NOW(), NOW() UNION
SELECT '575','Speakers',1,NOW(), NOW() UNION
SELECT '576','Cases, power supplies',1,NOW(), NOW() UNION
SELECT '577','Ipad Accessories',1,NOW(), NOW() UNION
SELECT '578','Keyboards',1,NOW(), NOW() UNION
SELECT '579','Memory',1,NOW(), NOW() UNION
SELECT '580','Power Protection',1,NOW(), NOW() UNION
SELECT '581','Speakers',1,NOW(), NOW() UNION
SELECT '582','Monitors',1,NOW(), NOW() UNION
SELECT '583','Batteries',1,NOW(), NOW() UNION
SELECT '584','Cases, power supplies',1,NOW(), NOW() UNION
SELECT '585','Power Protection',1,NOW(), NOW() UNION
SELECT '586','Projectors',1,NOW(), NOW() UNION
SELECT '587','Fans',1,NOW(), NOW() UNION
SELECT '588','Accessories',1,NOW(), NOW() UNION
SELECT '589','Projectors',1,NOW(), NOW() UNION
SELECT '590','Bedding',1,NOW(), NOW() UNION
SELECT '591','Coasters & Gliders',1,NOW(), NOW() UNION
SELECT '592','Fans',1,NOW(), NOW() UNION
SELECT '593','Gift Items',1,NOW(), NOW() UNION
SELECT '594','Hand Bags',1,NOW(), NOW() UNION
SELECT '595','Sportswear',1,NOW(), NOW() UNION
SELECT '596','Pants & Shorts',1,NOW(), NOW() UNION
SELECT '597','Shirts',1,NOW(), NOW() UNION
SELECT '598','Sleepwear',1,NOW(), NOW() UNION
SELECT '599','Sportswear',1,NOW(), NOW() UNION
SELECT '600','Swimwear',1,NOW(), NOW() UNION
SELECT '601','Undergarments',1,NOW(), NOW() UNION
SELECT '602','Dresses',1,NOW(), NOW() UNION
SELECT '603','Hosiery',1,NOW(), NOW() UNION
SELECT '604','Sleepwear',1,NOW(), NOW() UNION
SELECT '605','Sportswear',1,NOW(), NOW() UNION
SELECT '606','Swimwear',1,NOW(), NOW() UNION
SELECT '607','Tops',1,NOW(), NOW() UNION
SELECT '608','Undergarments',1,NOW(), NOW() UNION
SELECT '609','Formalwear',1,NOW(), NOW() UNION
SELECT '610','Jackets',1,NOW(), NOW() UNION
SELECT '611','Pants & Shorts',1,NOW(), NOW() UNION
SELECT '612','Shirts',1,NOW(), NOW() UNION
SELECT '613','Sleepwear',1,NOW(), NOW() UNION
SELECT '614','Sportswear',1,NOW(), NOW() UNION
SELECT '615','Swimwear',1,NOW(), NOW() UNION
SELECT '616','Undergarments',1,NOW(), NOW() UNION
SELECT '617','Dresses',1,NOW(), NOW() UNION
SELECT '618','Hosiery',1,NOW(), NOW() UNION
SELECT '619','Jackets',1,NOW(), NOW() UNION
SELECT '620','Sleepwear',1,NOW(), NOW() UNION
SELECT '621','Sportswear',1,NOW(), NOW() UNION
SELECT '622','Swimwear',1,NOW(), NOW() UNION
SELECT '623','Tops',1,NOW(), NOW() UNION
SELECT '624','Undergarments',1,NOW(), NOW() UNION
SELECT '625','Keyboards',1,NOW(), NOW() UNION
SELECT '626','Batteries',1,NOW(), NOW() UNION
SELECT '627','Accessories',1,NOW(), NOW() UNION
SELECT '628','Bedding',1,NOW(), NOW() UNION
SELECT '629','Furniture',1,NOW(), NOW() UNION
SELECT '630','Gift Items',1,NOW(), NOW() UNION
SELECT '631','Toys',1,NOW(), NOW() UNION
SELECT '632','Gift Items',1,NOW(), NOW() UNION
SELECT '633','Personal Care & Therapeutic',1,NOW(), NOW() UNION
SELECT '634','Accessories',1,NOW(), NOW() UNION
SELECT '635','Accessories',1,NOW(), NOW() UNION
SELECT '636','Gift Items',1,NOW(), NOW() UNION
SELECT '637','Accessories',1,NOW(), NOW() UNION
SELECT '638','Speakers',1,NOW(), NOW() UNION
SELECT '639','Software',1,NOW(), NOW() UNION
SELECT '640','Formalwear',1,NOW(), NOW() UNION
SELECT '641','Pants & Shorts',1,NOW(), NOW() UNION
SELECT '642','Shirts',1,NOW(), NOW() UNION
SELECT '643','Swimwear',1,NOW(), NOW() UNION
SELECT '644','iPad Accessories',1,NOW(), NOW() UNION
SELECT '645','Glasses',1,NOW(), NOW() UNION
SELECT '646','Memory',1,NOW(), NOW() UNION
SELECT '647','Accessories',1,NOW(), NOW() UNION
SELECT '648','Monitors',1,NOW(), NOW() ;


SELECT COUNT(*) AS record_count_category
FROM category;


-- SELECT *
-- FROM category;