

USE master_catalog;


-- TRUNCATE TABLE master_catalog.category;

-- --------------------------------------------------------------
-- Load table master_catalog.category
-- 
-- Create Date  09-01-2012
-- --------------------------------------------------------------

SELECT COUNT(*) AS record_count_category
FROM master_catalog.category;

INSERT INTO master_catalog.category(category_id, category, is_active, create_date, update_date )
SELECT '1','3D Glasses',1,NOW(), NOW()  UNION  
SELECT '2','Abdominal Equipment',1,NOW(), NOW()  UNION  
SELECT '3','Accent Chairs',1,NOW(), NOW()  UNION  
SELECT '4','Accessibility Equipment',1,NOW(), NOW()  UNION  
SELECT '5','Accessibility Equipment Accessories',1,NOW(), NOW()  UNION  
SELECT '6','Accessibility Furniture & Fixtures',1,NOW(), NOW()  UNION  
SELECT '7','Accordions & Concertinas',1,NOW(), NOW()  UNION  
SELECT '8','Acid Neutralizers',1,NOW(), NOW()  UNION  
SELECT '9','Acne Treatments',1,NOW(), NOW()  UNION  
SELECT '10','Acoustic Guitar Pickups',1,NOW(), NOW()  UNION  
SELECT '11','Acoustic Guitars',1,NOW(), NOW()  UNION  
SELECT '12','Action Figures',1,NOW(), NOW()  UNION  
SELECT '13','Active Dresses',1,NOW(), NOW()  UNION  
SELECT '14','Active Jackets',1,NOW(), NOW()  UNION  
SELECT '15','Active Leotards',1,NOW(), NOW()  UNION  
SELECT '16','Active Pants',1,NOW(), NOW()  UNION  
SELECT '17','Active Shirts',1,NOW(), NOW()  UNION  
SELECT '18','Active Shorts',1,NOW(), NOW()  UNION  
SELECT '19','Active Skirts',1,NOW(), NOW()  UNION  
SELECT '20','Active Tanks',1,NOW(), NOW()  UNION  
SELECT '21','Active Undergarments',1,NOW(), NOW()  UNION  
SELECT '22','Active Underwear',1,NOW(), NOW()  UNION  
SELECT '23','Activewear',1,NOW(), NOW()  UNION  
SELECT '24','Activity Toys',1,NOW(), NOW()  UNION  
SELECT '25','Acupuncture',1,NOW(), NOW()  UNION  
SELECT '26','Acupuncture Models',1,NOW(), NOW()  UNION  
SELECT '27','Acupuncture Needles',1,NOW(), NOW()  UNION  
SELECT '28','Adapters',1,NOW(), NOW()  UNION  
SELECT '29','Address Labels',1,NOW(), NOW()  UNION  
SELECT '30','Address Signs',1,NOW(), NOW()  UNION  
SELECT '31','Adhesives',1,NOW(), NOW()  UNION  
SELECT '32','Adhesives, Coatings & Sealants',1,NOW(), NOW()  UNION  
SELECT '33','Adirondack Chairs',1,NOW(), NOW()  UNION  
SELECT '34','Advent Calendars',1,NOW(), NOW()  UNION  
SELECT '35','Advertising & Marketing',1,NOW(), NOW()  UNION  
SELECT '36','Aftershave',1,NOW(), NOW()  UNION  
SELECT '37','Agave Syrup',1,NOW(), NOW()  UNION  
SELECT '38','Agriculture',1,NOW(), NOW()  UNION  
SELECT '39','Air & Water Rockets',1,NOW(), NOW()  UNION  
SELECT '40','Air Brushes',1,NOW(), NOW()  UNION  
SELECT '41','Air Casters',1,NOW(), NOW()  UNION  
SELECT '42','Air Compressors',1,NOW(), NOW()  UNION  
SELECT '43','Air Conditioner Accessories',1,NOW(), NOW()  UNION  
SELECT '44','Air Conditioner Covers',1,NOW(), NOW()  UNION  
SELECT '45','Air Conditioner Filters',1,NOW(), NOW()  UNION  
SELECT '46','Air Conditioners',1,NOW(), NOW()  UNION  
SELECT '47','Air Fresheners',1,NOW(), NOW()  UNION  
SELECT '48','Air Hammers',1,NOW(), NOW()  UNION  
SELECT '49','Air Hockey',1,NOW(), NOW()  UNION  
SELECT '50','Air Hockey Pucks',1,NOW(), NOW()  UNION  
SELECT '51','Air Hockey Strikers',1,NOW(), NOW()  UNION  
SELECT '52','Air Hockey Table Parts',1,NOW(), NOW()  UNION  
SELECT '53','Air Hockey Tables',1,NOW(), NOW()  UNION  
SELECT '54','Air Intake Parts',1,NOW(), NOW()  UNION  
SELECT '55','Air Mattress Accessories',1,NOW(), NOW()  UNION  
SELECT '56','Air Mattresses',1,NOW(), NOW()  UNION  
SELECT '57','Air Purifier Accessories',1,NOW(), NOW()  UNION  
SELECT '58','Air Purifier Filters',1,NOW(), NOW()  UNION  
SELECT '59','Air Purifiers',1,NOW(), NOW()  UNION  
SELECT '60','Air Quality Meters',1,NOW(), NOW()  UNION  
SELECT '61','Air Sports',1,NOW(), NOW()  UNION  
SELECT '62','Air Suits',1,NOW(), NOW()  UNION  
SELECT '63','Aircraft Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '64','Airpots',1,NOW(), NOW()  UNION  
SELECT '65','Airsoft',1,NOW(), NOW()  UNION  
SELECT '66','Airsoft Gun Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '67','Airsoft Guns',1,NOW(), NOW()  UNION  
SELECT '68','Airsoft Pellets',1,NOW(), NOW()  UNION  
SELECT '69','Airsoft Protective Gear',1,NOW(), NOW()  UNION  
SELECT '70','Alarm Clocks',1,NOW(), NOW()  UNION  
SELECT '71','All Game Boy Accessories',1,NOW(), NOW()  UNION  
SELECT '72','All Game Boy Consoles',1,NOW(), NOW()  UNION  
SELECT '73','All Game Boy Games',1,NOW(), NOW()  UNION  
SELECT '74','All PlayStation Accessories',1,NOW(), NOW()  UNION  
SELECT '75','All PlayStation Games',1,NOW(), NOW()  UNION  
SELECT '76','All XBox Accessories',1,NOW(), NOW()  UNION  
SELECT '77','All XBox Games',1,NOW(), NOW()  UNION  
SELECT '78','Allergies & Sinus',1,NOW(), NOW()  UNION  
SELECT '79','Almond Butter',1,NOW(), NOW()  UNION  
SELECT '80','Almond Milk',1,NOW(), NOW()  UNION  
SELECT '81','Almonds',1,NOW(), NOW()  UNION  
SELECT '82','Alphabet Toys',1,NOW(), NOW()  UNION  
SELECT '83','Altimeters',1,NOW(), NOW()  UNION  
SELECT '84','Aluminum Ladders',1,NOW(), NOW()  UNION  
SELECT '85','Amaranth',1,NOW(), NOW()  UNION  
SELECT '86','American Whiskey',1,NOW(), NOW()  UNION  
SELECT '87','Ammunition',1,NOW(), NOW()  UNION  
SELECT '88','Ammunition Belts',1,NOW(), NOW()  UNION  
SELECT '89','Ammunition Boxes',1,NOW(), NOW()  UNION  
SELECT '90','Analyzers & Exposure Meters',1,NOW(), NOW()  UNION  
SELECT '91','Anchor Chains',1,NOW(), NOW()  UNION  
SELECT '92','Anchor Lines & Ropes',1,NOW(), NOW()  UNION  
SELECT '93','Anchor Windlasses',1,NOW(), NOW()  UNION  
SELECT '94','Anchors',1,NOW(), NOW()  UNION  
SELECT '95','Animal & Nature Books',1,NOW(), NOW()  UNION  
SELECT '96','Animal Figures',1,NOW(), NOW()  UNION  
SELECT '97','Animal Traps',1,NOW(), NOW()  UNION  
SELECT '98','Animals',1,NOW(), NOW()  UNION  
SELECT '99','Animation Editing Software',1,NOW(), NOW()  UNION  
SELECT '100','Ankle Cuffs',1,NOW(), NOW()  UNION  
SELECT '101','Anklets',1,NOW(), NOW()  UNION  
SELECT '102','Anode Rods',1,NOW(), NOW()  UNION  
SELECT '103','Answering Machines',1,NOW(), NOW()  UNION  
SELECT '104','Ant Farms',1,NOW(), NOW()  UNION  
SELECT '105','Antenna Accessories',1,NOW(), NOW()  UNION  
SELECT '106','Antenna Balls',1,NOW(), NOW()  UNION  
SELECT '107','Antenna Mounts & Brackets',1,NOW(), NOW()  UNION  
SELECT '108','Antenna Rotators',1,NOW(), NOW()  UNION  
SELECT '109','Antennas',1,NOW(), NOW()  UNION  
SELECT '110','Antifreeze',1,NOW(), NOW()  UNION  
SELECT '111','Antifungal Treatments',1,NOW(), NOW()  UNION  
SELECT '112','Antiseptics & Cleaning Supplies',1,NOW(), NOW()  UNION  
SELECT '113','Antivirus & Security Software',1,NOW(), NOW()  UNION  
SELECT '114','Anvils',1,NOW(), NOW()  UNION  
SELECT '115','Apparel & Accessories',1,NOW(), NOW()  UNION  
SELECT '116','Aprons',1,NOW(), NOW()  UNION  
SELECT '117','Aquarium Air Pumps',1,NOW(), NOW()  UNION  
SELECT '118','Aquarium Decor',1,NOW(), NOW()  UNION  
SELECT '119','Aquarium Filters',1,NOW(), NOW()  UNION  
SELECT '120','Aquarium Gravel & Substrates',1,NOW(), NOW()  UNION  
SELECT '121','Aquarium Heating',1,NOW(), NOW()  UNION  
SELECT '122','Aquarium Lighting',1,NOW(), NOW()  UNION  
SELECT '123','Aquarium Stands',1,NOW(), NOW()  UNION  
SELECT '124','Aquarium Water Pumps',1,NOW(), NOW()  UNION  
SELECT '125','Aquarium Water Treatments',1,NOW(), NOW()  UNION  
SELECT '126','Aquariums',1,NOW(), NOW()  UNION  
SELECT '127','Aquatic Plants',1,NOW(), NOW()  UNION  
SELECT '128','Arcade Equipment',1,NOW(), NOW()  UNION  
SELECT '129','Archery',1,NOW(), NOW()  UNION  
SELECT '130','Archery Armguards',1,NOW(), NOW()  UNION  
SELECT '131','Archery Targets',1,NOW(), NOW()  UNION  
SELECT '132','Architecture Books',1,NOW(), NOW()  UNION  
SELECT '133','Arm & Leg Warmers',1,NOW(), NOW()  UNION  
SELECT '134','Arm Mounts',1,NOW(), NOW()  UNION  
SELECT '135','Arm Warmers',1,NOW(), NOW()  UNION  
SELECT '136','Armoires',1,NOW(), NOW()  UNION  
SELECT '137','Army Men',1,NOW(), NOW()  UNION  
SELECT '138','Arrow Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '139','Arrows',1,NOW(), NOW()  UNION  
SELECT '140','Art & Drawing Toys',1,NOW(), NOW()  UNION  
SELECT '141','Art Books',1,NOW(), NOW()  UNION  
SELECT '142','Art Brushes',1,NOW(), NOW()  UNION  
SELECT '143','Art Charcoals',1,NOW(), NOW()  UNION  
SELECT '144','Art Easels',1,NOW(), NOW()  UNION  
SELECT '145','Art Paint',1,NOW(), NOW()  UNION  
SELECT '146','Art Paper',1,NOW(), NOW()  UNION  
SELECT '147','Art Pastels',1,NOW(), NOW()  UNION  
SELECT '148','Art Pencils',1,NOW(), NOW()  UNION  
SELECT '149','Art Pens',1,NOW(), NOW()  UNION  
SELECT '150','Art Tables',1,NOW(), NOW()  UNION  
SELECT '151','Arthritis Care',1,NOW(), NOW()  UNION  
SELECT '152','Artificial Aquarium Plants',1,NOW(), NOW()  UNION  
SELECT '153','Artificial Plants & Flowers',1,NOW(), NOW()  UNION  
SELECT '154','Artificial Sweeteners',1,NOW(), NOW()  UNION  
SELECT '155','Arts & Entertainment',1,NOW(), NOW()  UNION  
SELECT '156','Artwork',1,NOW(), NOW()  UNION  
SELECT '157','Ascenders & Descenders',1,NOW(), NOW()  UNION  
SELECT '158','Ascot Ties',1,NOW(), NOW()  UNION  
SELECT '159','Ashtrays',1,NOW(), NOW()  UNION  
SELECT '160','Assembly & Disassembly Puzzles',1,NOW(), NOW()  UNION  
SELECT '161','Atari 2600 Games',1,NOW(), NOW()  UNION  
SELECT '162','Atari 5200 Games',1,NOW(), NOW()  UNION  
SELECT '163','Atari Lynx Accessories',1,NOW(), NOW()  UNION  
SELECT '164','Atari Lynx Consoles',1,NOW(), NOW()  UNION  
SELECT '165','Atari Lynx Games',1,NOW(), NOW()  UNION  
SELECT '166','Athletic Shoes',1,NOW(), NOW()  UNION  
SELECT '167','Audio',1,NOW(), NOW()  UNION  
SELECT '168','Audio & Video Adapters',1,NOW(), NOW()  UNION  
SELECT '169','Audio & Video Cables',1,NOW(), NOW()  UNION  
SELECT '170','Audio & Video Carts',1,NOW(), NOW()  UNION  
SELECT '171','Audio & Video Cleaners',1,NOW(), NOW()  UNION  
SELECT '172','Audio & Video Receivers',1,NOW(), NOW()  UNION  
SELECT '173','Audio Accessories',1,NOW(), NOW()  UNION  
SELECT '174','Audio Amplifiers',1,NOW(), NOW()  UNION  
SELECT '175','Audio Cards',1,NOW(), NOW()  UNION  
SELECT '176','Audio Components',1,NOW(), NOW()  UNION  
SELECT '177','Audio Mixers',1,NOW(), NOW()  UNION  
SELECT '178','Audio Players & Recorders',1,NOW(), NOW()  UNION  
SELECT '179','Audio Recorders',1,NOW(), NOW()  UNION  
SELECT '180','Audio Samplers',1,NOW(), NOW()  UNION  
SELECT '181','Audio Transmitters',1,NOW(), NOW()  UNION  
SELECT '182','Augers',1,NOW(), NOW()  UNION  
SELECT '183','Auto Racing',1,NOW(), NOW()  UNION  
SELECT '184','Auto Racing Autographed Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '185','Auto Racing Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '186','Auto Racing Trading Cards',1,NOW(), NOW()  UNION  
SELECT '187','Autoclaves',1,NOW(), NOW()  UNION  
SELECT '188','Autographed Sports Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '189','Autographs',1,NOW(), NOW()  UNION  
SELECT '190','Automated External Defibrillators',1,NOW(), NOW()  UNION  
SELECT '191','Automotive Fuses',1,NOW(), NOW()  UNION  
SELECT '192','Automotive GPS',1,NOW(), NOW()  UNION  
SELECT '193','Aviation GPS',1,NOW(), NOW()  UNION  
SELECT '194','Awls',1,NOW(), NOW()  UNION  
SELECT '195','Axes',1,NOW(), NOW()  UNION  
SELECT '196','Axle Parts',1,NOW(), NOW()  UNION  
SELECT '197','Baby & Toddler',1,NOW(), NOW()  UNION  
SELECT '198','Baby & Toddler Belts',1,NOW(), NOW()  UNION  
SELECT '199','Baby & Toddler Bibs',1,NOW(), NOW()  UNION  
SELECT '200','Baby & Toddler Bottoms',1,NOW(), NOW()  UNION  
SELECT '201','Baby & Toddler Car Seat Accessories',1,NOW(), NOW()  UNION  
SELECT '202','Baby & Toddler Car Seats',1,NOW(), NOW()  UNION  
SELECT '203','Baby & Toddler Clothing',1,NOW(), NOW()  UNION  
SELECT '204','Baby & Toddler Clothing Accessories',1,NOW(), NOW()  UNION  
SELECT '205','Baby & Toddler Diaper Covers',1,NOW(), NOW()  UNION  
SELECT '206','Baby & Toddler Dresses',1,NOW(), NOW()  UNION  
SELECT '207','Baby & Toddler Food',1,NOW(), NOW()  UNION  
SELECT '208','Baby & Toddler Furniture',1,NOW(), NOW()  UNION  
SELECT '209','Baby & Toddler Gift Sets',1,NOW(), NOW()  UNION  
SELECT '210','Baby & Toddler Gloves & Mittens',1,NOW(), NOW()  UNION  
SELECT '211','Baby & Toddler Hats',1,NOW(), NOW()  UNION  
SELECT '212','Baby & Toddler Outerwear',1,NOW(), NOW()  UNION  
SELECT '213','Baby & Toddler Outfits',1,NOW(), NOW()  UNION  
SELECT '214','Baby & Toddler Shoes',1,NOW(), NOW()  UNION  
SELECT '215','Baby & Toddler Socks & Tights',1,NOW(), NOW()  UNION  
SELECT '216','Baby & Toddler Swimwear',1,NOW(), NOW()  UNION  
SELECT '217','Baby & Toddler Tops',1,NOW(), NOW()  UNION  
SELECT '218','Baby Bathing',1,NOW(), NOW()  UNION  
SELECT '219','Baby Bathtubs',1,NOW(), NOW()  UNION  
SELECT '220','Baby Bottle Brushes',1,NOW(), NOW()  UNION  
SELECT '221','Baby Bottle Nipples',1,NOW(), NOW()  UNION  
SELECT '222','Baby Bottles',1,NOW(), NOW()  UNION  
SELECT '223','Baby Bouncers & Rockers',1,NOW(), NOW()  UNION  
SELECT '224','Baby Care Timers',1,NOW(), NOW()  UNION  
SELECT '225','Baby Carrier Accessories',1,NOW(), NOW()  UNION  
SELECT '226','Baby Carriers',1,NOW(), NOW()  UNION  
SELECT '227','Baby Cereal',1,NOW(), NOW()  UNION  
SELECT '228','Baby Floats',1,NOW(), NOW()  UNION  
SELECT '229','Baby Food',1,NOW(), NOW()  UNION  
SELECT '230','Baby Formula',1,NOW(), NOW()  UNION  
SELECT '231','Baby Health',1,NOW(), NOW()  UNION  
SELECT '232','Baby Juice',1,NOW(), NOW()  UNION  
SELECT '233','Baby Jumpers & Swings',1,NOW(), NOW()  UNION  
SELECT '234','Baby Mobiles',1,NOW(), NOW()  UNION  
SELECT '235','Baby Monitors',1,NOW(), NOW()  UNION  
SELECT '236','Baby Onesies',1,NOW(), NOW()  UNION  
SELECT '237','Baby Protective Wear',1,NOW(), NOW()  UNION  
SELECT '238','Baby Safety',1,NOW(), NOW()  UNION  
SELECT '239','Baby Safety Harnesses & Leashes',1,NOW(), NOW()  UNION  
SELECT '240','Baby Safety Locks & Guards',1,NOW(), NOW()  UNION  
SELECT '241','Baby Safety Rails',1,NOW(), NOW()  UNION  
SELECT '242','Baby Sleepwear & Swaddlers',1,NOW(), NOW()  UNION  
SELECT '243','Baby Snacks',1,NOW(), NOW()  UNION  
SELECT '244','Baby Stroller Accessories',1,NOW(), NOW()  UNION  
SELECT '245','Baby Strollers',1,NOW(), NOW()  UNION  
SELECT '246','Baby Toys',1,NOW(), NOW()  UNION  
SELECT '247','Baby Transport',1,NOW(), NOW()  UNION  
SELECT '248','Baby Transport Accessories',1,NOW(), NOW()  UNION  
SELECT '249','Baby Walkers & Entertainers',1,NOW(), NOW()  UNION  
SELECT '250','Baby Wipes',1,NOW(), NOW()  UNION  
SELECT '251','Back Care',1,NOW(), NOW()  UNION  
SELECT '252','Backgammon Sets',1,NOW(), NOW()  UNION  
SELECT '253','Backgrounds',1,NOW(), NOW()  UNION  
SELECT '254','Backpacks',1,NOW(), NOW()  UNION  
SELECT '255','Backrest Pillows',1,NOW(), NOW()  UNION  
SELECT '256','Badminton',1,NOW(), NOW()  UNION  
SELECT '257','Badminton Nets',1,NOW(), NOW()  UNION  
SELECT '258','Badminton Rackets',1,NOW(), NOW()  UNION  
SELECT '259','Bagels',1,NOW(), NOW()  UNION  
SELECT '260','Bagpipes',1,NOW(), NOW()  UNION  
SELECT '261','Bakery',1,NOW(), NOW()  UNION  
SELECT '262','Bakeware',1,NOW(), NOW()  UNION  
SELECT '263','Bakeware Accessories',1,NOW(), NOW()  UNION  
SELECT '264','Bakeware Sets',1,NOW(), NOW()  UNION  
SELECT '265','Baking & Cookie Sheets',1,NOW(), NOW()  UNION  
SELECT '266','Baking Chocolate',1,NOW(), NOW()  UNION  
SELECT '267','Baking Cups',1,NOW(), NOW()  UNION  
SELECT '268','Baking Extracts',1,NOW(), NOW()  UNION  
SELECT '269','Baking Mats & Liners',1,NOW(), NOW()  UNION  
SELECT '270','Baking Mixes',1,NOW(), NOW()  UNION  
SELECT '271','Baking Molds',1,NOW(), NOW()  UNION  
SELECT '272','Baking Peels',1,NOW(), NOW()  UNION  
SELECT '273','Baking Powder',1,NOW(), NOW()  UNION  
SELECT '274','Baking Soda',1,NOW(), NOW()  UNION  
SELECT '275','Balaclavas',1,NOW(), NOW()  UNION  
SELECT '276','Balance Beams',1,NOW(), NOW()  UNION  
SELECT '277','Ball Bearings',1,NOW(), NOW()  UNION  
SELECT '278','Ball Pits',1,NOW(), NOW()  UNION  
SELECT '279','Ball Valves',1,NOW(), NOW()  UNION  
SELECT '280','Ballcocks & Flappers',1,NOW(), NOW()  UNION  
SELECT '281','Ballet & Dance Shoes',1,NOW(), NOW()  UNION  
SELECT '282','Ballet Bars',1,NOW(), NOW()  UNION  
SELECT '283','Balloons',1,NOW(), NOW()  UNION  
SELECT '284','Baluns',1,NOW(), NOW()  UNION  
SELECT '285','Band Saws',1,NOW(), NOW()  UNION  
SELECT '286','Bandages & Tapes',1,NOW(), NOW()  UNION  
SELECT '287','Bandanas & Handkerchiefs',1,NOW(), NOW()  UNION  
SELECT '288','Banknote Verifiers',1,NOW(), NOW()  UNION  
SELECT '289','Banners',1,NOW(), NOW()  UNION  
SELECT '290','Bar Ice Picks',1,NOW(), NOW()  UNION  
SELECT '291','Bar Soap',1,NOW(), NOW()  UNION  
SELECT '292','Bar Stools',1,NOW(), NOW()  UNION  
SELECT '293','Barbecue Sauce',1,NOW(), NOW()  UNION  
SELECT '294','Barbed & Razor Wire',1,NOW(), NOW()  UNION  
SELECT '295','Barcode Scanners',1,NOW(), NOW()  UNION  
SELECT '296','Barebone Computers',1,NOW(), NOW()  UNION  
SELECT '297','Barley',1,NOW(), NOW()  UNION  
SELECT '298','Barometers',1,NOW(), NOW()  UNION  
SELECT '299','Barware',1,NOW(), NOW()  UNION  
SELECT '300','Baseball',1,NOW(), NOW()  UNION  
SELECT '301','Baseball & Softball Autographed Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '302','Baseball & Softball Cleats',1,NOW(), NOW()  UNION  
SELECT '303','Baseball & Softball Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '304','Baseball Bats',1,NOW(), NOW()  UNION  
SELECT '305','Baseball Diamond Bases',1,NOW(), NOW()  UNION  
SELECT '306','Baseball Gloves & Mitts',1,NOW(), NOW()  UNION  
SELECT '307','Baseball Hats',1,NOW(), NOW()  UNION  
SELECT '308','Baseball Protective Gear',1,NOW(), NOW()  UNION  
SELECT '309','Baseball Trading Cards',1,NOW(), NOW()  UNION  
SELECT '310','Baseball Uniforms',1,NOW(), NOW()  UNION  
SELECT '311','Baseballs',1,NOW(), NOW()  UNION  
SELECT '312','Basic Pumps',1,NOW(), NOW()  UNION  
SELECT '313','Basketball',1,NOW(), NOW()  UNION  
SELECT '314','Basketball Autographed Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '315','Basketball Backboards',1,NOW(), NOW()  UNION  
SELECT '316','Basketball Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '317','Basketball Hoop Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '318','Basketball Hoops',1,NOW(), NOW()  UNION  
SELECT '319','Basketball Nets',1,NOW(), NOW()  UNION  
SELECT '320','Basketball Poles',1,NOW(), NOW()  UNION  
SELECT '321','Basketball Rims',1,NOW(), NOW()  UNION  
SELECT '322','Basketball Shoes',1,NOW(), NOW()  UNION  
SELECT '323','Basketball Trading Cards',1,NOW(), NOW()  UNION  
SELECT '324','Basketball Uniforms',1,NOW(), NOW()  UNION  
SELECT '325','Basketballs',1,NOW(), NOW()  UNION  
SELECT '326','Baskets',1,NOW(), NOW()  UNION  
SELECT '327','Bass Drums',1,NOW(), NOW()  UNION  
SELECT '328','Bass Guitars',1,NOW(), NOW()  UNION  
SELECT '329','Bassinets',1,NOW(), NOW()  UNION  
SELECT '330','Bassoon Accessories',1,NOW(), NOW()  UNION  
SELECT '331','Bassoon Bocals',1,NOW(), NOW()  UNION  
SELECT '332','Bassoon Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '333','Bassoon Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '334','Bassoon Parts',1,NOW(), NOW()  UNION  
SELECT '335','Bassoon Reeds',1,NOW(), NOW()  UNION  
SELECT '336','Bassoon Small Parts',1,NOW(), NOW()  UNION  
SELECT '337','Bassoon Stands',1,NOW(), NOW()  UNION  
SELECT '338','Bassoon Straps & Supports',1,NOW(), NOW()  UNION  
SELECT '339','Bassoon Swabs',1,NOW(), NOW()  UNION  
SELECT '340','Bassoons',1,NOW(), NOW()  UNION  
SELECT '341','Basters',1,NOW(), NOW()  UNION  
SELECT '342','Basting Brushes',1,NOW(), NOW()  UNION  
SELECT '343','Bath & Body',1,NOW(), NOW()  UNION  
SELECT '344','Bath & Body Gift Baskets',1,NOW(), NOW()  UNION  
SELECT '345','Bath Brushes',1,NOW(), NOW()  UNION  
SELECT '346','Bath Caddies',1,NOW(), NOW()  UNION  
SELECT '347','Bath Mats & Rugs',1,NOW(), NOW()  UNION  
SELECT '348','Bath Pillows',1,NOW(), NOW()  UNION  
SELECT '349','Bath Towels & Washcloths',1,NOW(), NOW()  UNION  
SELECT '350','Bath Toys',1,NOW(), NOW()  UNION  
SELECT '351','Bath Traps',1,NOW(), NOW()  UNION  
SELECT '352','Bathroom Accessories',1,NOW(), NOW()  UNION  
SELECT '353','Bathroom Sinks',1,NOW(), NOW()  UNION  
SELECT '354','Bathroom Vanities',1,NOW(), NOW()  UNION  
SELECT '355','Bathtub Accessories',1,NOW(), NOW()  UNION  
SELECT '356','Bathtub Skirts',1,NOW(), NOW()  UNION  
SELECT '357','Bathtub Spouts',1,NOW(), NOW()  UNION  
SELECT '358','Bathtubs',1,NOW(), NOW()  UNION  
SELECT '359','Batons',1,NOW(), NOW()  UNION  
SELECT '360','Batteries',1,NOW(), NOW()  UNION  
SELECT '361','Battery Backup Accessories',1,NOW(), NOW()  UNION  
SELECT '362','Battery Backups',1,NOW(), NOW()  UNION  
SELECT '363','Batting Gloves',1,NOW(), NOW()  UNION  
SELECT '364','Batting Helmets',1,NOW(), NOW()  UNION  
SELECT '365','Beach & Deck Chairs',1,NOW(), NOW()  UNION  
SELECT '366','Beach & Sand Toys',1,NOW(), NOW()  UNION  
SELECT '367','Beach Mats',1,NOW(), NOW()  UNION  
SELECT '368','Beach Towels',1,NOW(), NOW()  UNION  
SELECT '369','Beach Volleyball',1,NOW(), NOW()  UNION  
SELECT '370','Beach Volleyball Balls',1,NOW(), NOW()  UNION  
SELECT '371','Beach Volleyball Nets',1,NOW(), NOW()  UNION  
SELECT '372','Beads',1,NOW(), NOW()  UNION  
SELECT '373','Beakers',1,NOW(), NOW()  UNION  
SELECT '374','Bean Bag Chairs',1,NOW(), NOW()  UNION  
SELECT '375','Bean Bag Toss',1,NOW(), NOW()  UNION  
SELECT '376','Bean Pastes',1,NOW(), NOW()  UNION  
SELECT '377','Beanies',1,NOW(), NOW()  UNION  
SELECT '378','Bed Accessories',1,NOW(), NOW()  UNION  
SELECT '379','Bed Frames',1,NOW(), NOW()  UNION  
SELECT '380','Bed Sheets',1,NOW(), NOW()  UNION  
SELECT '381','Bedding',1,NOW(), NOW()  UNION  
SELECT '382','Bedroom Furniture',1,NOW(), NOW()  UNION  
SELECT '383','Beds',1,NOW(), NOW()  UNION  
SELECT '384','Beds, Cribs & Cradles',1,NOW(), NOW()  UNION  
SELECT '385','Bedskirts',1,NOW(), NOW()  UNION  
SELECT '386','Beer',1,NOW(), NOW()  UNION  
SELECT '387','Beer Brewing',1,NOW(), NOW()  UNION  
SELECT '388','Beer Pong',1,NOW(), NOW()  UNION  
SELECT '389','Beer Pong Tables',1,NOW(), NOW()  UNION  
SELECT '390','Beer Taps',1,NOW(), NOW()  UNION  
SELECT '391','Belay Devices',1,NOW(), NOW()  UNION  
SELECT '392','Bell Boots',1,NOW(), NOW()  UNION  
SELECT '393','Bellows',1,NOW(), NOW()  UNION  
SELECT '394','Belt Buckles',1,NOW(), NOW()  UNION  
SELECT '395','Belts',1,NOW(), NOW()  UNION  
SELECT '396','Bench Scrapers',1,NOW(), NOW()  UNION  
SELECT '397','Benches',1,NOW(), NOW()  UNION  
SELECT '398','Benders',1,NOW(), NOW()  UNION  
SELECT '399','Berets',1,NOW(), NOW()  UNION  
SELECT '400','Beverage Warmers',1,NOW(), NOW()  UNION  
SELECT '401','Beverages',1,NOW(), NOW()  UNION  
SELECT '402','Bicycle Accessories',1,NOW(), NOW()  UNION  
SELECT '403','Bicycle Activewear',1,NOW(), NOW()  UNION  
SELECT '404','Bicycle Bags & Panniers',1,NOW(), NOW()  UNION  
SELECT '405','Bicycle Baskets',1,NOW(), NOW()  UNION  
SELECT '406','Bicycle Bells & Horns',1,NOW(), NOW()  UNION  
SELECT '407','Bicycle Bibs',1,NOW(), NOW()  UNION  
SELECT '408','Bicycle Bottom Brackets',1,NOW(), NOW()  UNION  
SELECT '409','Bicycle Brake Calipers',1,NOW(), NOW()  UNION  
SELECT '410','Bicycle Brake Levers',1,NOW(), NOW()  UNION  
SELECT '411','Bicycle Brake Parts',1,NOW(), NOW()  UNION  
SELECT '412','Bicycle Brake Rotors',1,NOW(), NOW()  UNION  
SELECT '413','Bicycle Brake Sets',1,NOW(), NOW()  UNION  
SELECT '414','Bicycle Cages',1,NOW(), NOW()  UNION  
SELECT '415','Bicycle Cassettes',1,NOW(), NOW()  UNION  
SELECT '416','Bicycle Chainrings',1,NOW(), NOW()  UNION  
SELECT '417','Bicycle Chains',1,NOW(), NOW()  UNION  
SELECT '418','Bicycle Child Seats',1,NOW(), NOW()  UNION  
SELECT '419','Bicycle Cleats',1,NOW(), NOW()  UNION  
SELECT '420','Bicycle Computer Accessories',1,NOW(), NOW()  UNION  
SELECT '421','Bicycle Computers',1,NOW(), NOW()  UNION  
SELECT '422','Bicycle Cranks',1,NOW(), NOW()  UNION  
SELECT '423','Bicycle Derailleurs',1,NOW(), NOW()  UNION  
SELECT '424','Bicycle Drivetrain Parts',1,NOW(), NOW()  UNION  
SELECT '425','Bicycle Fenders',1,NOW(), NOW()  UNION  
SELECT '426','Bicycle Forks',1,NOW(), NOW()  UNION  
SELECT '427','Bicycle Frames',1,NOW(), NOW()  UNION  
SELECT '428','Bicycle Front & Rear Racks',1,NOW(), NOW()  UNION  
SELECT '429','Bicycle Gear',1,NOW(), NOW()  UNION  
SELECT '430','Bicycle Gloves',1,NOW(), NOW()  UNION  
SELECT '431','Bicycle Grips and Handlebar Tape',1,NOW(), NOW()  UNION  
SELECT '432','Bicycle Handlebars',1,NOW(), NOW()  UNION  
SELECT '433','Bicycle Helmets',1,NOW(), NOW()  UNION  
SELECT '434','Bicycle Hubs',1,NOW(), NOW()  UNION  
SELECT '435','Bicycle Jerseys',1,NOW(), NOW()  UNION  
SELECT '436','Bicycle Lights & Reflectors',1,NOW(), NOW()  UNION  
SELECT '437','Bicycle Locks',1,NOW(), NOW()  UNION  
SELECT '438','Bicycle Lubrication',1,NOW(), NOW()  UNION  
SELECT '439','Bicycle Mirrors',1,NOW(), NOW()  UNION  
SELECT '440','Bicycle Parts',1,NOW(), NOW()  UNION  
SELECT '441','Bicycle Pedals',1,NOW(), NOW()  UNION  
SELECT '442','Bicycle Pumps',1,NOW(), NOW()  UNION  
SELECT '443','Bicycle Saddles',1,NOW(), NOW()  UNION  
SELECT '444','Bicycle Seatpost Clamps',1,NOW(), NOW()  UNION  
SELECT '445','Bicycle Seatposts',1,NOW(), NOW()  UNION  
SELECT '446','Bicycle Shifters',1,NOW(), NOW()  UNION  
SELECT '447','Bicycle Shims',1,NOW(), NOW()  UNION  
SELECT '448','Bicycle Shoe Covers',1,NOW(), NOW()  UNION  
SELECT '449','Bicycle Shoes',1,NOW(), NOW()  UNION  
SELECT '450','Bicycle Shorts',1,NOW(), NOW()  UNION  
SELECT '451','Bicycle Small Parts',1,NOW(), NOW()  UNION  
SELECT '452','Bicycle Spokes',1,NOW(), NOW()  UNION  
SELECT '453','Bicycle Stands & Storage',1,NOW(), NOW()  UNION  
SELECT '454','Bicycle Stems',1,NOW(), NOW()  UNION  
SELECT '455','Bicycle Tights',1,NOW(), NOW()  UNION  
SELECT '456','Bicycle Tires',1,NOW(), NOW()  UNION  
SELECT '457','Bicycle Tools, Cleaners & Lubricants',1,NOW(), NOW()  UNION  
SELECT '458','Bicycle Trailers',1,NOW(), NOW()  UNION  
SELECT '459','Bicycle Trainers',1,NOW(), NOW()  UNION  
SELECT '460','Bicycle Training Wheels',1,NOW(), NOW()  UNION  
SELECT '461','Bicycle Transport Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '462','Bicycle Tubes',1,NOW(), NOW()  UNION  
SELECT '463','Bicycle Water Bottles',1,NOW(), NOW()  UNION  
SELECT '464','Bicycle Wheel Nipples',1,NOW(), NOW()  UNION  
SELECT '465','Bicycle Wheel Parts',1,NOW(), NOW()  UNION  
SELECT '466','Bicycle Wheel Rims',1,NOW(), NOW()  UNION  
SELECT '467','Bicycle Wheels',1,NOW(), NOW()  UNION  
SELECT '468','Bicycles',1,NOW(), NOW()  UNION  
SELECT '469','Bidets',1,NOW(), NOW()  UNION  
SELECT '470','Billiard Ball Racks',1,NOW(), NOW()  UNION  
SELECT '471','Billiard Balls',1,NOW(), NOW()  UNION  
SELECT '472','Billiard Cloth',1,NOW(), NOW()  UNION  
SELECT '473','Billiard Cue Accessories',1,NOW(), NOW()  UNION  
SELECT '474','Billiard Cue Racks',1,NOW(), NOW()  UNION  
SELECT '475','Billiard Cues & Bridges',1,NOW(), NOW()  UNION  
SELECT '476','Billiard Gloves',1,NOW(), NOW()  UNION  
SELECT '477','Billiard Pockets',1,NOW(), NOW()  UNION  
SELECT '478','Billiard Table Brushes',1,NOW(), NOW()  UNION  
SELECT '479','Billiard Table Lights',1,NOW(), NOW()  UNION  
SELECT '480','Billiard Table Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '481','Billiard Tables',1,NOW(), NOW()  UNION  
SELECT '482','Billiards',1,NOW(), NOW()  UNION  
SELECT '483','Binder Accessories',1,NOW(), NOW()  UNION  
SELECT '484','Binder Paper',1,NOW(), NOW()  UNION  
SELECT '485','Binder Rings',1,NOW(), NOW()  UNION  
SELECT '486','Binders',1,NOW(), NOW()  UNION  
SELECT '487','Binding Combs & Spines',1,NOW(), NOW()  UNION  
SELECT '488','Binding Supplies',1,NOW(), NOW()  UNION  
SELECT '489','Bingo Sets',1,NOW(), NOW()  UNION  
SELECT '490','Binocular & Monocular Accessories',1,NOW(), NOW()  UNION  
SELECT '491','Binoculars',1,NOW(), NOW()  UNION  
SELECT '492','Biographies',1,NOW(), NOW()  UNION  
SELECT '493','Biometric Monitor Accessories',1,NOW(), NOW()  UNION  
SELECT '494','Biometric Monitors',1,NOW(), NOW()  UNION  
SELECT '495','Bird Baths',1,NOW(), NOW()  UNION  
SELECT '496','Bird Cages & Stands',1,NOW(), NOW()  UNION  
SELECT '497','Bird Feeder Accessories',1,NOW(), NOW()  UNION  
SELECT '498','Bird Feeders',1,NOW(), NOW()  UNION  
SELECT '499','Bird Food',1,NOW(), NOW()  UNION  
SELECT '500','Bird Ladders & Perches',1,NOW(), NOW()  UNION  
SELECT '501','Bird Supplies',1,NOW(), NOW()  UNION  
SELECT '502','Bird Toys',1,NOW(), NOW()  UNION  
SELECT '503','Bird Treats',1,NOW(), NOW()  UNION  
SELECT '504','Birdhouses',1,NOW(), NOW()  UNION  
SELECT '505','Birthday Candles',1,NOW(), NOW()  UNION  
SELECT '506','Birthday Invitations',1,NOW(), NOW()  UNION  
SELECT '507','Blank Audio Tapes',1,NOW(), NOW()  UNION  
SELECT '508','Blank Blu-ray Discs',1,NOW(), NOW()  UNION  
SELECT '509','Blank Books & Journals',1,NOW(), NOW()  UNION  
SELECT '510','Blank CDs',1,NOW(), NOW()  UNION  
SELECT '511','Blank DVDs',1,NOW(), NOW()  UNION  
SELECT '512','Blank ID Cards',1,NOW(), NOW()  UNION  
SELECT '513','Blank Media',1,NOW(), NOW()  UNION  
SELECT '514','Blank Video Tapes',1,NOW(), NOW()  UNION  
SELECT '515','Blankets',1,NOW(), NOW()  UNION  
SELECT '516','Blazers',1,NOW(), NOW()  UNION  
SELECT '517','Bleach',1,NOW(), NOW()  UNION  
SELECT '518','Blender Accessories',1,NOW(), NOW()  UNION  
SELECT '519','Blender Jars',1,NOW(), NOW()  UNION  
SELECT '520','Blender Lids',1,NOW(), NOW()  UNION  
SELECT '521','Blenders',1,NOW(), NOW()  UNION  
SELECT '522','Blood Glucose Meter Accessories',1,NOW(), NOW()  UNION  
SELECT '523','Blood Glucose Meters',1,NOW(), NOW()  UNION  
SELECT '524','Blood Glucose Test Strips',1,NOW(), NOW()  UNION  
SELECT '525','Blood Pressure Monitors',1,NOW(), NOW()  UNION  
SELECT '526','Blowguns',1,NOW(), NOW()  UNION  
SELECT '527','Bluetooth Transmitters',1,NOW(), NOW()  UNION  
SELECT '528','Blu-Ray Players',1,NOW(), NOW()  UNION  
SELECT '529','Blu-Ray Recorders',1,NOW(), NOW()  UNION  
SELECT '530','Board Games',1,NOW(), NOW()  UNION  
SELECT '531','Boat Hooks',1,NOW(), NOW()  UNION  
SELECT '532','Boat Ladders',1,NOW(), NOW()  UNION  
SELECT '533','Boat Trailers',1,NOW(), NOW()  UNION  
SELECT '534','Boating',1,NOW(), NOW()  UNION  
SELECT '535','Bobbins & Bobbin Cases',1,NOW(), NOW()  UNION  
SELECT '536','Bobsledding',1,NOW(), NOW()  UNION  
SELECT '537','Bocce',1,NOW(), NOW()  UNION  
SELECT '538','Body Fat Analyzers',1,NOW(), NOW()  UNION  
SELECT '539','Body Jewelry',1,NOW(), NOW()  UNION  
SELECT '540','Body Lotion',1,NOW(), NOW()  UNION  
SELECT '541','Body Pillows',1,NOW(), NOW()  UNION  
SELECT '542','Body Wash',1,NOW(), NOW()  UNION  
SELECT '543','Body Weight Scale Accessories',1,NOW(), NOW()  UNION  
SELECT '544','Body Weight Scales',1,NOW(), NOW()  UNION  
SELECT '545','Body, Mind & Spirit Books',1,NOW(), NOW()  UNION  
SELECT '546','Bodyboarding',1,NOW(), NOW()  UNION  
SELECT '547','Boleros',1,NOW(), NOW()  UNION  
SELECT '548','Bolo Ties',1,NOW(), NOW()  UNION  
SELECT '549','Bolt Cutters',1,NOW(), NOW()  UNION  
SELECT '550','Book Lights',1,NOW(), NOW()  UNION  
SELECT '551','Bookcases',1,NOW(), NOW()  UNION  
SELECT '552','Bookends',1,NOW(), NOW()  UNION  
SELECT '553','Bookmarks',1,NOW(), NOW()  UNION  
SELECT '554','Books',1,NOW(), NOW()  UNION  
SELECT '555','Boomboxes',1,NOW(), NOW()  UNION  
SELECT '556','Boomerangs',1,NOW(), NOW()  UNION  
SELECT '557','Boot Liners',1,NOW(), NOW()  UNION  
SELECT '558','Boot Pulls',1,NOW(), NOW()  UNION  
SELECT '559','Boots',1,NOW(), NOW()  UNION  
SELECT '560','Bottle Openers',1,NOW(), NOW()  UNION  
SELECT '561','Bottle Stoppers & Savers',1,NOW(), NOW()  UNION  
SELECT '562','Bottle Traps',1,NOW(), NOW()  UNION  
SELECT '563','Bottle Warmers & Sterilizers',1,NOW(), NOW()  UNION  
SELECT '564','Bottled Coffee Drinks',1,NOW(), NOW()  UNION  
SELECT '565','Bottled Tea Drinks',1,NOW(), NOW()  UNION  
SELECT '566','Bottled Water',1,NOW(), NOW()  UNION  
SELECT '567','Bouillon Cubes',1,NOW(), NOW()  UNION  
SELECT '568','Bouncy Balls',1,NOW(), NOW()  UNION  
SELECT '569','Bow Cases',1,NOW(), NOW()  UNION  
SELECT '570','Bow Rosin',1,NOW(), NOW()  UNION  
SELECT '571','Bow Ties',1,NOW(), NOW()  UNION  
SELECT '572','Bowl Scrapers',1,NOW(), NOW()  UNION  
SELECT '573','Bowler & Derby Hats',1,NOW(), NOW()  UNION  
SELECT '574','Bowling',1,NOW(), NOW()  UNION  
SELECT '575','Bowling Ball Bags',1,NOW(), NOW()  UNION  
SELECT '576','Bowling Balls',1,NOW(), NOW()  UNION  
SELECT '577','Bowling Gloves',1,NOW(), NOW()  UNION  
SELECT '578','Bowling Pins',1,NOW(), NOW()  UNION  
SELECT '579','Bowling Shoes',1,NOW(), NOW()  UNION  
SELECT '580','Bowling Wrist Supports',1,NOW(), NOW()  UNION  
SELECT '581','Bowls',1,NOW(), NOW()  UNION  
SELECT '582','Bows & Ribbons',1,NOW(), NOW()  UNION  
SELECT '583','Box Springs',1,NOW(), NOW()  UNION  
SELECT '584','Boxing',1,NOW(), NOW()  UNION  
SELECT '585','Boxing Gloves & Mitts',1,NOW(), NOW()  UNION  
SELECT '586','Boxing Protective Gear',1,NOW(), NOW()  UNION  
SELECT '587','Boxing Ring Parts',1,NOW(), NOW()  UNION  
SELECT '588','Boxing Rings',1,NOW(), NOW()  UNION  
SELECT '589','Boxing Shorts',1,NOW(), NOW()  UNION  
SELECT '590','Bracelets',1,NOW(), NOW()  UNION  
SELECT '591','Brake Fluid',1,NOW(), NOW()  UNION  
SELECT '592','Brandy',1,NOW(), NOW()  UNION  
SELECT '593','Brandy Snifters',1,NOW(), NOW()  UNION  
SELECT '594','Bras',1,NOW(), NOW()  UNION  
SELECT '595','Brass',1,NOW(), NOW()  UNION  
SELECT '596','Brass Instrument Accessories',1,NOW(), NOW()  UNION  
SELECT '597','Brass Instrument Brushes, Snakes & Cleaning Rods',1,NOW(), NOW()  UNION  
SELECT '598','Brass Instrument Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '599','Brass Instrument Care Kits',1,NOW(), NOW()  UNION  
SELECT '600','Brass Instrument Cleaners & Sanitizers',1,NOW(), NOW()  UNION  
SELECT '601','Brass Instrument Guards',1,NOW(), NOW()  UNION  
SELECT '602','Brass Instrument Lubricants',1,NOW(), NOW()  UNION  
SELECT '603','Brass Instrument Polishing Cloths',1,NOW(), NOW()  UNION  
SELECT '604','Brass Instrument Replacement Parts',1,NOW(), NOW()  UNION  
SELECT '605','Brass Knuckles',1,NOW(), NOW()  UNION  
SELECT '606','Bread & Pastry Dough',1,NOW(), NOW()  UNION  
SELECT '607','Bread Boxes',1,NOW(), NOW()  UNION  
SELECT '608','Bread Crumbs',1,NOW(), NOW()  UNION  
SELECT '609','Bread Mixes',1,NOW(), NOW()  UNION  
SELECT '610','Bread Pans',1,NOW(), NOW()  UNION  
SELECT '611','Bread Slicers',1,NOW(), NOW()  UNION  
SELECT '612','Breadboards',1,NOW(), NOW()  UNION  
SELECT '613','Breadmaker Accessories',1,NOW(), NOW()  UNION  
SELECT '614','Breadmakers',1,NOW(), NOW()  UNION  
SELECT '615','Breads & Buns',1,NOW(), NOW()  UNION  
SELECT '616','Breast Pumps',1,NOW(), NOW()  UNION  
SELECT '617','Breathalyzers',1,NOW(), NOW()  UNION  
SELECT '618','Brick Tools',1,NOW(), NOW()  UNION  
SELECT '619','Bricks, Stones & Concrete',1,NOW(), NOW()  UNION  
SELECT '620','Bridal Accessories',1,NOW(), NOW()  UNION  
SELECT '621','Bridal Clothing',1,NOW(), NOW()  UNION  
SELECT '622','Bridal Dresses',1,NOW(), NOW()  UNION  
SELECT '623','Bridal Intimates',1,NOW(), NOW()  UNION  
SELECT '624','Bridal Kimonos',1,NOW(), NOW()  UNION  
SELECT '625','Bridal Party Dresses',1,NOW(), NOW()  UNION  
SELECT '626','Bridal Shoes',1,NOW(), NOW()  UNION  
SELECT '627','Bridal Veils',1,NOW(), NOW()  UNION  
SELECT '628','Bridges & Routers',1,NOW(), NOW()  UNION  
SELECT '629','Bridles',1,NOW(), NOW()  UNION  
SELECT '630','Briefcases',1,NOW(), NOW()  UNION  
SELECT '631','Brochures',1,NOW(), NOW()  UNION  
SELECT '632','Bronzers',1,NOW(), NOW()  UNION  
SELECT '633','Brooches & Lapels',1,NOW(), NOW()  UNION  
SELECT '634','Broom & Mop Handles',1,NOW(), NOW()  UNION  
SELECT '635','Brooms',1,NOW(), NOW()  UNION  
SELECT '636','Brushes',1,NOW(), NOW()  UNION  
SELECT '637','Bubble Bath & Bath Salts',1,NOW(), NOW()  UNION  
SELECT '638','Bubble Blowing Solution',1,NOW(), NOW()  UNION  
SELECT '639','Bubble Blowing Toys',1,NOW(), NOW()  UNION  
SELECT '640','Bubble Levels',1,NOW(), NOW()  UNION  
SELECT '641','Buckhoists',1,NOW(), NOW()  UNION  
SELECT '642','Buckwheat',1,NOW(), NOW()  UNION  
SELECT '643','Buffets & Sideboards',1,NOW(), NOW()  UNION  
SELECT '644','Bug Collecting Kits',1,NOW(), NOW()  UNION  
SELECT '645','Building Insulation',1,NOW(), NOW()  UNION  
SELECT '646','Building Materials',1,NOW(), NOW()  UNION  
SELECT '647','Building Toys',1,NOW(), NOW()  UNION  
SELECT '648','Bullet Proof Vests',1,NOW(), NOW()  UNION  
SELECT '649','Bulletin Boards',1,NOW(), NOW()  UNION  
SELECT '650','Bumper Parts',1,NOW(), NOW()  UNION  
SELECT '651','Bumper Stickers',1,NOW(), NOW()  UNION  
SELECT '652','Bumpers',1,NOW(), NOW()  UNION  
SELECT '653','Bungee Jumping',1,NOW(), NOW()  UNION  
SELECT '654','Bunion Care',1,NOW(), NOW()  UNION  
SELECT '655','Buoyancy Compensators',1,NOW(), NOW()  UNION  
SELECT '656','Burp Cloths',1,NOW(), NOW()  UNION  
SELECT '657','Bus Tubs',1,NOW(), NOW()  UNION  
SELECT '658','Business & Economics Books',1,NOW(), NOW()  UNION  
SELECT '659','Business & Industrial',1,NOW(), NOW()  UNION  
SELECT '660','Business & Productivity Software',1,NOW(), NOW()  UNION  
SELECT '661','Business Bags',1,NOW(), NOW()  UNION  
SELECT '662','Business Card Stands & Holders',1,NOW(), NOW()  UNION  
SELECT '663','Business Cards',1,NOW(), NOW()  UNION  
SELECT '664','Business Forms & Receipts',1,NOW(), NOW()  UNION  
SELECT '665','Butter & Margarine',1,NOW(), NOW()  UNION  
SELECT '666','Cabinet Backplates',1,NOW(), NOW()  UNION  
SELECT '667','Cabinet Catches',1,NOW(), NOW()  UNION  
SELECT '668','Cabinet Doors',1,NOW(), NOW()  UNION  
SELECT '669','Cabinet Hardware',1,NOW(), NOW()  UNION  
SELECT '670','Cabinet Knobs & Handles',1,NOW(), NOW()  UNION  
SELECT '671','Cable Clips',1,NOW(), NOW()  UNION  
SELECT '672','Cable Management',1,NOW(), NOW()  UNION  
SELECT '673','Cable Slitters',1,NOW(), NOW()  UNION  
SELECT '674','Cable Testers',1,NOW(), NOW()  UNION  
SELECT '675','Cable TV Receivers',1,NOW(), NOW()  UNION  
SELECT '676','Cables',1,NOW(), NOW()  UNION  
SELECT '677','Cache Memory',1,NOW(), NOW()  UNION  
SELECT '678','Cake & Brownie Mixes',1,NOW(), NOW()  UNION  
SELECT '679','Cake Boards',1,NOW(), NOW()  UNION  
SELECT '680','Cake Decorating Supplies',1,NOW(), NOW()  UNION  
SELECT '681','Cake Pans',1,NOW(), NOW()  UNION  
SELECT '682','Cake Stands',1,NOW(), NOW()  UNION  
SELECT '683','Cakes',1,NOW(), NOW()  UNION  
SELECT '684','Calculators',1,NOW(), NOW()  UNION  
SELECT '685','Calendars, Organizers & Planners',1,NOW(), NOW()  UNION  
SELECT '686','Calipers',1,NOW(), NOW()  UNION  
SELECT '687','Call Bells',1,NOW(), NOW()  UNION  
SELECT '688','Caller IDs',1,NOW(), NOW()  UNION  
SELECT '689','Camera & Optic Accessories',1,NOW(), NOW()  UNION  
SELECT '690','Camera & Optic Lens Accessories',1,NOW(), NOW()  UNION  
SELECT '691','Camera & Optic Lenses',1,NOW(), NOW()  UNION  
SELECT '692','Camera Accessories',1,NOW(), NOW()  UNION  
SELECT '693','Camera Bags',1,NOW(), NOW()  UNION  
SELECT '694','Camera Batteries',1,NOW(), NOW()  UNION  
SELECT '695','Camera Battery Chargers',1,NOW(), NOW()  UNION  
SELECT '696','Camera Cleaners',1,NOW(), NOW()  UNION  
SELECT '697','Camera Film',1,NOW(), NOW()  UNION  
SELECT '698','Camera Flash Accessories',1,NOW(), NOW()  UNION  
SELECT '699','Camera Flash Diffusers',1,NOW(), NOW()  UNION  
SELECT '700','Camera Flashes',1,NOW(), NOW()  UNION  
SELECT '701','Camera Lenses',1,NOW(), NOW()  UNION  
SELECT '702','Camera Remote Controls',1,NOW(), NOW()  UNION  
SELECT '703','Camera Straps',1,NOW(), NOW()  UNION  
SELECT '704','Cameras',1,NOW(), NOW()  UNION  
SELECT '705','Cameras & Optics',1,NOW(), NOW()  UNION  
SELECT '706','Camisoles & Tank Tops',1,NOW(), NOW()  UNION  
SELECT '707','Camp Furniture',1,NOW(), NOW()  UNION  
SELECT '708','Camping Cookware & Dinnerware',1,NOW(), NOW()  UNION  
SELECT '709','Camping Lights & Lanterns',1,NOW(), NOW()  UNION  
SELECT '710','Camping Stoves',1,NOW(), NOW()  UNION  
SELECT '711','Camping Tables',1,NOW(), NOW()  UNION  
SELECT '712','Camping Tools',1,NOW(), NOW()  UNION  
SELECT '713','Camping, Backpacking & Hiking',1,NOW(), NOW()  UNION  
SELECT '714','Can & Bottle Sleeves',1,NOW(), NOW()  UNION  
SELECT '715','Can Crushers',1,NOW(), NOW()  UNION  
SELECT '716','Can Openers',1,NOW(), NOW()  UNION  
SELECT '717','Candle & Soap Making',1,NOW(), NOW()  UNION  
SELECT '718','Candle Holders',1,NOW(), NOW()  UNION  
SELECT '719','Candles',1,NOW(), NOW()  UNION  
SELECT '720','Candy & Chocolate',1,NOW(), NOW()  UNION  
SELECT '721','Candy & Chocolate Molds',1,NOW(), NOW()  UNION  
SELECT '722','Candy & Gum',1,NOW(), NOW()  UNION  
SELECT '723','Candy Bars & Miniatures',1,NOW(), NOW()  UNION  
SELECT '724','Canes',1,NOW(), NOW()  UNION  
SELECT '725','Canned Beans',1,NOW(), NOW()  UNION  
SELECT '726','Canned Fruits',1,NOW(), NOW()  UNION  
SELECT '727','Canned Meats',1,NOW(), NOW()  UNION  
SELECT '728','Canned Seafood',1,NOW(), NOW()  UNION  
SELECT '729','Canned Soups & Broths',1,NOW(), NOW()  UNION  
SELECT '730','Canned Vegetables',1,NOW(), NOW()  UNION  
SELECT '731','Canoeing',1,NOW(), NOW()  UNION  
SELECT '732','Canoes',1,NOW(), NOW()  UNION  
SELECT '733','Canola Oil',1,NOW(), NOW()  UNION  
SELECT '734','Canopies & Gazebos',1,NOW(), NOW()  UNION  
SELECT '735','Canteens',1,NOW(), NOW()  UNION  
SELECT '736','Canvas & Boards',1,NOW(), NOW()  UNION  
SELECT '737','Capacitor Discharge Ignition Parts',1,NOW(), NOW()  UNION  
SELECT '738','Capacitors',1,NOW(), NOW()  UNION  
SELECT '739','Capes & Ponchos',1,NOW(), NOW()  UNION  
SELECT '740','Capos',1,NOW(), NOW()  UNION  
SELECT '741','Car Alarms',1,NOW(), NOW()  UNION  
SELECT '742','Car Amplifiers',1,NOW(), NOW()  UNION  
SELECT '743','Car Audio',1,NOW(), NOW()  UNION  
SELECT '744','Car Audio & Video',1,NOW(), NOW()  UNION  
SELECT '745','Car Audio & Video Cables',1,NOW(), NOW()  UNION  
SELECT '746','Car Audio Receivers',1,NOW(), NOW()  UNION  
SELECT '747','Car Cassette Players',1,NOW(), NOW()  UNION  
SELECT '748','Car CD Changers',1,NOW(), NOW()  UNION  
SELECT '749','Car DVD Players',1,NOW(), NOW()  UNION  
SELECT '750','Car Equalizers & Crossovers',1,NOW(), NOW()  UNION  
SELECT '751','Car Satellite Radios',1,NOW(), NOW()  UNION  
SELECT '752','Car Seat Covers',1,NOW(), NOW()  UNION  
SELECT '753','Car Seat Cushions',1,NOW(), NOW()  UNION  
SELECT '754','Car Seat Organizers',1,NOW(), NOW()  UNION  
SELECT '755','Car Seats',1,NOW(), NOW()  UNION  
SELECT '756','Car Speakerphones',1,NOW(), NOW()  UNION  
SELECT '757','Car Speakers',1,NOW(), NOW()  UNION  
SELECT '758','Car Subwoofers',1,NOW(), NOW()  UNION  
SELECT '759','Car Surge Protection',1,NOW(), NOW()  UNION  
SELECT '760','Car Video',1,NOW(), NOW()  UNION  
SELECT '761','Car Video Monitors',1,NOW(), NOW()  UNION  
SELECT '762','Car Wash Brushes',1,NOW(), NOW()  UNION  
SELECT '763','Car Wash Solutions',1,NOW(), NOW()  UNION  
SELECT '764','Carabiners',1,NOW(), NOW()  UNION  
SELECT '765','Carbon Monoxide Detectors',1,NOW(), NOW()  UNION  
SELECT '766','Carbonated Water',1,NOW(), NOW()  UNION  
SELECT '767','Card Files',1,NOW(), NOW()  UNION  
SELECT '768','Card Games',1,NOW(), NOW()  UNION  
SELECT '769','Cardio Machine Accessories',1,NOW(), NOW()  UNION  
SELECT '770','Cardio Machines',1,NOW(), NOW()  UNION  
SELECT '771','Carpenter Pencils',1,NOW(), NOW()  UNION  
SELECT '772','Carpet & Steam Cleaner Accessories',1,NOW(), NOW()  UNION  
SELECT '773','Carpet & Steam Cleaners',1,NOW(), NOW()  UNION  
SELECT '774','Carpet Cleaners',1,NOW(), NOW()  UNION  
SELECT '775','Carpet Sweepers',1,NOW(), NOW()  UNION  
SELECT '776','Carpets',1,NOW(), NOW()  UNION  
SELECT '777','Carry On Luggage',1,NOW(), NOW()  UNION  
SELECT '778','Carts',1,NOW(), NOW()  UNION  
SELECT '779','Carving Forks',1,NOW(), NOW()  UNION  
SELECT '780','Carving Spoons',1,NOW(), NOW()  UNION  
SELECT '781','Carving Tools',1,NOW(), NOW()  UNION  
SELECT '782','Cash Boxes',1,NOW(), NOW()  UNION  
SELECT '783','Cash Drawers',1,NOW(), NOW()  UNION  
SELECT '784','Cash Registers & POS Equipment',1,NOW(), NOW()  UNION  
SELECT '785','Cashews',1,NOW(), NOW()  UNION  
SELECT '786','Casserole Dishes',1,NOW(), NOW()  UNION  
SELECT '787','Cassette Adapters',1,NOW(), NOW()  UNION  
SELECT '788','Cassette Players',1,NOW(), NOW()  UNION  
SELECT '789','Casual Jackets',1,NOW(), NOW()  UNION  
SELECT '790','Casual Kimonos',1,NOW(), NOW()  UNION  
SELECT '791','Casual Pants',1,NOW(), NOW()  UNION  
SELECT '792','Cat Apparel',1,NOW(), NOW()  UNION  
SELECT '793','Cat Beds',1,NOW(), NOW()  UNION  
SELECT '794','Cat Bowls, Feeders & Waterers',1,NOW(), NOW()  UNION  
SELECT '795','Cat Carriers & Crates',1,NOW(), NOW()  UNION  
SELECT '796','Cat Collars & Harnesses',1,NOW(), NOW()  UNION  
SELECT '797','Cat Flea & Tick Control',1,NOW(), NOW()  UNION  
SELECT '798','Cat Food',1,NOW(), NOW()  UNION  
SELECT '799','Cat Furniture',1,NOW(), NOW()  UNION  
SELECT '800','Cat Grooming',1,NOW(), NOW()  UNION  
SELECT '801','Cat Leashes',1,NOW(), NOW()  UNION  
SELECT '802','Cat Litter',1,NOW(), NOW()  UNION  
SELECT '803','Cat Litter Boxes',1,NOW(), NOW()  UNION  
SELECT '804','Cat Supplies',1,NOW(), NOW()  UNION  
SELECT '805','Cat Toys',1,NOW(), NOW()  UNION  
SELECT '806','Cat Treats',1,NOW(), NOW()  UNION  
SELECT '807','Catalytic Converters',1,NOW(), NOW()  UNION  
SELECT '808','Caulk',1,NOW(), NOW()  UNION  
SELECT '809','Caulking Guns',1,NOW(), NOW()  UNION  
SELECT '810','Caulking Irons',1,NOW(), NOW()  UNION  
SELECT '811','Caulking Mallets',1,NOW(), NOW()  UNION  
SELECT '812','Caulking Tools',1,NOW(), NOW()  UNION  
SELECT '813','CB Radios',1,NOW(), NOW()  UNION  
SELECT '814','CD Drives',1,NOW(), NOW()  UNION  
SELECT '815','CD Players',1,NOW(), NOW()  UNION  
SELECT '816','CD/DVD Duplicators',1,NOW(), NOW()  UNION  
SELECT '817','CD/DVD Organizers',1,NOW(), NOW()  UNION  
SELECT '818','CD/DVD Pouches & Visors',1,NOW(), NOW()  UNION  
SELECT '819','Ceiling Fans',1,NOW(), NOW()  UNION  
SELECT '820','Ceiling Fixtures',1,NOW(), NOW()  UNION  
SELECT '821','Cello Accessories',1,NOW(), NOW()  UNION  
SELECT '822','Cello Bows',1,NOW(), NOW()  UNION  
SELECT '823','Cello Cases',1,NOW(), NOW()  UNION  
SELECT '824','Cello Mutes',1,NOW(), NOW()  UNION  
SELECT '825','Cello Strings',1,NOW(), NOW()  UNION  
SELECT '826','Cellos',1,NOW(), NOW()  UNION  
SELECT '827','Cement Mixers',1,NOW(), NOW()  UNION  
SELECT '828','Cements',1,NOW(), NOW()  UNION  
SELECT '829','Centrifuges',1,NOW(), NOW()  UNION  
SELECT '830','Ceramic & Porcelain Countertops',1,NOW(), NOW()  UNION  
SELECT '831','Ceramic & Porcelain Flooring',1,NOW(), NOW()  UNION  
SELECT '832','Cereal & Granola Bars',1,NOW(), NOW()  UNION  
SELECT '833','Cereals & Granola',1,NOW(), NOW()  UNION  
SELECT '834','Chain Link Fencing',1,NOW(), NOW()  UNION  
SELECT '835','Chainhoists',1,NOW(), NOW()  UNION  
SELECT '836','Chains',1,NOW(), NOW()  UNION  
SELECT '837','Chainsaw Accessories',1,NOW(), NOW()  UNION  
SELECT '838','Chainsaw Bars',1,NOW(), NOW()  UNION  
SELECT '839','Chainsaw Chains',1,NOW(), NOW()  UNION  
SELECT '840','Chainsaw Sharpeners',1,NOW(), NOW()  UNION  
SELECT '841','Chainsaws',1,NOW(), NOW()  UNION  
SELECT '842','Chairs',1,NOW(), NOW()  UNION  
SELECT '843','Chaises',1,NOW(), NOW()  UNION  
SELECT '844','Chalk Lines',1,NOW(), NOW()  UNION  
SELECT '845','Chalkboards',1,NOW(), NOW()  UNION  
SELECT '846','Champagne Glasses',1,NOW(), NOW()  UNION  
SELECT '847','Chandeliers',1,NOW(), NOW()  UNION  
SELECT '848','Changing Mats',1,NOW(), NOW()  UNION  
SELECT '849','Changing Tables',1,NOW(), NOW()  UNION  
SELECT '850','Chaps',1,NOW(), NOW()  UNION  
SELECT '851','Charcoal Briquettes',1,NOW(), NOW()  UNION  
SELECT '852','Charcoal Grills',1,NOW(), NOW()  UNION  
SELECT '853','Chargers',1,NOW(), NOW()  UNION  
SELECT '854','Charging Valets',1,NOW(), NOW()  UNION  
SELECT '855','Charms & Pendants',1,NOW(), NOW()  UNION  
SELECT '856','Checkers Sets',1,NOW(), NOW()  UNION  
SELECT '857','Cheerleading',1,NOW(), NOW()  UNION  
SELECT '858','Cheerleading Megaphones',1,NOW(), NOW()  UNION  
SELECT '859','Cheerleading Shoes',1,NOW(), NOW()  UNION  
SELECT '860','Cheerleading Uniforms',1,NOW(), NOW()  UNION  
SELECT '861','Cheese',1,NOW(), NOW()  UNION  
SELECT '862','Cheese Slicers',1,NOW(), NOW()  UNION  
SELECT '863','Chef''s Jackets',1,NOW(), NOW()  UNION  
SELECT '864','Chemical Hand Warmers',1,NOW(), NOW()  UNION  
SELECT '865','Chemicals',1,NOW(), NOW()  UNION  
SELECT '866','Chess Sets',1,NOW(), NOW()  UNION  
SELECT '867','Chewing Gum',1,NOW(), NOW()  UNION  
SELECT '868','Chewing Tobacco',1,NOW(), NOW()  UNION  
SELECT '869','Child Safety Locks',1,NOW(), NOW()  UNION  
SELECT '870','Children''s Books',1,NOW(), NOW()  UNION  
SELECT '871','Children''s Software',1,NOW(), NOW()  UNION  
SELECT '872','Chili Oil',1,NOW(), NOW()  UNION  
SELECT '873','Chimney Brushes',1,NOW(), NOW()  UNION  
SELECT '874','Chimney Cleaners',1,NOW(), NOW()  UNION  
SELECT '875','China Cabinets',1,NOW(), NOW()  UNION  
SELECT '876','Chippers',1,NOW(), NOW()  UNION  
SELECT '877','Chips',1,NOW(), NOW()  UNION  
SELECT '878','Chiropractic Tables',1,NOW(), NOW()  UNION  
SELECT '879','Chisels',1,NOW(), NOW()  UNION  
SELECT '880','Chocolate Tempering Machines',1,NOW(), NOW()  UNION  
SELECT '881','Cholesterol Analyzers',1,NOW(), NOW()  UNION  
SELECT '882','Chopsticks',1,NOW(), NOW()  UNION  
SELECT '883','Christmas Tree Skirts',1,NOW(), NOW()  UNION  
SELECT '884','Cigar Lighter Receptacles',1,NOW(), NOW()  UNION  
SELECT '885','Cigarettes',1,NOW(), NOW()  UNION  
SELECT '886','Cigars',1,NOW(), NOW()  UNION  
SELECT '887','Cinches',1,NOW(), NOW()  UNION  
SELECT '888','Circuit Components',1,NOW(), NOW()  UNION  
SELECT '889','Circuit Prototyping',1,NOW(), NOW()  UNION  
SELECT '890','Clarinet Accessories',1,NOW(), NOW()  UNION  
SELECT '891','Clarinet Barrels',1,NOW(), NOW()  UNION  
SELECT '892','Clarinet Bells',1,NOW(), NOW()  UNION  
SELECT '893','Clarinet Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '894','Clarinet Care Kits',1,NOW(), NOW()  UNION  
SELECT '895','Clarinet Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '896','Clarinet Ligatures & Caps',1,NOW(), NOW()  UNION  
SELECT '897','Clarinet Lyres',1,NOW(), NOW()  UNION  
SELECT '898','Clarinet Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '899','Clarinet Pad Savers',1,NOW(), NOW()  UNION  
SELECT '900','Clarinet Parts',1,NOW(), NOW()  UNION  
SELECT '901','Clarinet Pegs & Stands',1,NOW(), NOW()  UNION  
SELECT '902','Clarinet Reeds',1,NOW(), NOW()  UNION  
SELECT '903','Clarinet Small Parts',1,NOW(), NOW()  UNION  
SELECT '904','Clarinet Straps & Supports',1,NOW(), NOW()  UNION  
SELECT '905','Clarinet Swabs',1,NOW(), NOW()  UNION  
SELECT '906','Clarinets',1,NOW(), NOW()  UNION  
SELECT '907','Clay Pigeon Shooting',1,NOW(), NOW()  UNION  
SELECT '908','Clay Pigeon Throwers',1,NOW(), NOW()  UNION  
SELECT '909','Clay Pigeons',1,NOW(), NOW()  UNION  
SELECT '910','Cleaning Gloves',1,NOW(), NOW()  UNION  
SELECT '911','Climate Control',1,NOW(), NOW()  UNION  
SELECT '912','Climbing Chalk',1,NOW(), NOW()  UNION  
SELECT '913','Climbing Chalk Bags',1,NOW(), NOW()  UNION  
SELECT '914','Climbing Harnesses',1,NOW(), NOW()  UNION  
SELECT '915','Climbing Helmets',1,NOW(), NOW()  UNION  
SELECT '916','Climbing Protection Devices',1,NOW(), NOW()  UNION  
SELECT '917','Climbing Rope',1,NOW(), NOW()  UNION  
SELECT '918','Climbing Rope Bags',1,NOW(), NOW()  UNION  
SELECT '919','Climbing Shoes',1,NOW(), NOW()  UNION  
SELECT '920','Climbing Webbing',1,NOW(), NOW()  UNION  
SELECT '921','Clip Art',1,NOW(), NOW()  UNION  
SELECT '922','Clipboards',1,NOW(), NOW()  UNION  
SELECT '923','Clock Radios',1,NOW(), NOW()  UNION  
SELECT '924','Clocks',1,NOW(), NOW()  UNION  
SELECT '925','Clogs & Mules',1,NOW(), NOW()  UNION  
SELECT '926','Close-Up Filters',1,NOW(), NOW()  UNION  
SELECT '927','Cloth Napkins',1,NOW(), NOW()  UNION  
SELECT '928','Clothes Valets',1,NOW(), NOW()  UNION  
SELECT '929','Clothespins',1,NOW(), NOW()  UNION  
SELECT '930','Clothing',1,NOW(), NOW()  UNION  
SELECT '931','Clothing & Closet Storage',1,NOW(), NOW()  UNION  
SELECT '932','Clothing Accessories',1,NOW(), NOW()  UNION  
SELECT '933','Clothing Display Racks',1,NOW(), NOW()  UNION  
SELECT '934','Club Chairs',1,NOW(), NOW()  UNION  
SELECT '935','Clutch Parts',1,NOW(), NOW()  UNION  
SELECT '936','Clutches & Special Occasion Bags',1,NOW(), NOW()  UNION  
SELECT '937','Coasters',1,NOW(), NOW()  UNION  
SELECT '938','Coat & Hat Racks',1,NOW(), NOW()  UNION  
SELECT '939','Coatings',1,NOW(), NOW()  UNION  
SELECT '940','Coats & Jackets',1,NOW(), NOW()  UNION  
SELECT '941','Coaxial Cables',1,NOW(), NOW()  UNION  
SELECT '942','Cocktail Dresses',1,NOW(), NOW()  UNION  
SELECT '943','Cocktail Mixes',1,NOW(), NOW()  UNION  
SELECT '944','Coconut Milk',1,NOW(), NOW()  UNION  
SELECT '945','Coffee',1,NOW(), NOW()  UNION  
SELECT '946','Coffee & Tea Pots',1,NOW(), NOW()  UNION  
SELECT '947','Coffee Creamer',1,NOW(), NOW()  UNION  
SELECT '948','Coffee Decanters',1,NOW(), NOW()  UNION  
SELECT '949','Coffee Filter Baskets',1,NOW(), NOW()  UNION  
SELECT '950','Coffee Filters',1,NOW(), NOW()  UNION  
SELECT '951','Coffee Grinder Accessories',1,NOW(), NOW()  UNION  
SELECT '952','Coffee Grinders',1,NOW(), NOW()  UNION  
SELECT '953','Coffee Maker & Espresso Machine Accessories',1,NOW(), NOW()  UNION  
SELECT '954','Coffee Maker Water Filters',1,NOW(), NOW()  UNION  
SELECT '955','Coffee Makers & Espresso Machines',1,NOW(), NOW()  UNION  
SELECT '956','Coffee Tables',1,NOW(), NOW()  UNION  
SELECT '957','Cognac',1,NOW(), NOW()  UNION  
SELECT '958','Coiled Spring Toys',1,NOW(), NOW()  UNION  
SELECT '959','Coils',1,NOW(), NOW()  UNION  
SELECT '960','Coin & Bill Counters',1,NOW(), NOW()  UNION  
SELECT '961','Coins & Currency',1,NOW(), NOW()  UNION  
SELECT '962','Colanders & Strainers',1,NOW(), NOW()  UNION  
SELECT '963','ColecoVision Games',1,NOW(), NOW()  UNION  
SELECT '964','Collectible Card Games',1,NOW(), NOW()  UNION  
SELECT '965','Collectible Knives',1,NOW(), NOW()  UNION  
SELECT '966','Collectible Swords',1,NOW(), NOW()  UNION  
SELECT '967','Collectible Weapons',1,NOW(), NOW()  UNION  
SELECT '968','Collectibles',1,NOW(), NOW()  UNION  
SELECT '969','Color Calibrators',1,NOW(), NOW()  UNION  
SELECT '970','Combat & Tactical Knives',1,NOW(), NOW()  UNION  
SELECT '971','Combat Sports',1,NOW(), NOW()  UNION  
SELECT '972','Combs & Brushes',1,NOW(), NOW()  UNION  
SELECT '973','Comforters & Comforter Sets',1,NOW(), NOW()  UNION  
SELECT '974','Comics',1,NOW(), NOW()  UNION  
SELECT '975','Communication Antennas',1,NOW(), NOW()  UNION  
SELECT '976','Communication Radio Accessories',1,NOW(), NOW()  UNION  
SELECT '977','Communication Radios',1,NOW(), NOW()  UNION  
SELECT '978','Communications',1,NOW(), NOW()  UNION  
SELECT '979','Compact Fluorescent Lamps',1,NOW(), NOW()  UNION  
SELECT '980','Compactors',1,NOW(), NOW()  UNION  
SELECT '981','Compilers & Programming Tools',1,NOW(), NOW()  UNION  
SELECT '982','Components',1,NOW(), NOW()  UNION  
SELECT '983','Compost',1,NOW(), NOW()  UNION  
SELECT '984','Composting',1,NOW(), NOW()  UNION  
SELECT '985','Composting Supplies',1,NOW(), NOW()  UNION  
SELECT '986','Compound Bows',1,NOW(), NOW()  UNION  
SELECT '987','Compression Sacks',1,NOW(), NOW()  UNION  
SELECT '988','Compression Undergarment Shorts',1,NOW(), NOW()  UNION  
SELECT '989','Compressors',1,NOW(), NOW()  UNION  
SELECT '990','Computer Accessories',1,NOW(), NOW()  UNION  
SELECT '991','Computer Books',1,NOW(), NOW()  UNION  
SELECT '992','Computer Cases',1,NOW(), NOW()  UNION  
SELECT '993','Computer Components',1,NOW(), NOW()  UNION  
SELECT '994','Computer Disks',1,NOW(), NOW()  UNION  
SELECT '995','Computer Games',1,NOW(), NOW()  UNION  
SELECT '996','Computer Icons',1,NOW(), NOW()  UNION  
SELECT '997','Computer Keyboard Stickers',1,NOW(), NOW()  UNION  
SELECT '998','Computer Keyboards',1,NOW(), NOW()  UNION  
SELECT '999','Computer Monitor Accessories',1,NOW(), NOW()  UNION  
SELECT '1000','Computer Monitors',1,NOW(), NOW()  UNION  
SELECT '1001','Computer Processors',1,NOW(), NOW()  UNION  
SELECT '1002','Computer Racks & Mounts',1,NOW(), NOW()  UNION  
SELECT '1003','Computer Risers',1,NOW(), NOW()  UNION  
SELECT '1004','Computer Servers',1,NOW(), NOW()  UNION  
SELECT '1005','Computer Software',1,NOW(), NOW()  UNION  
SELECT '1006','Computer Speakers',1,NOW(), NOW()  UNION  
SELECT '1007','Computer Starter Kits',1,NOW(), NOW()  UNION  
SELECT '1008','Computer System Cooling',1,NOW(), NOW()  UNION  
SELECT '1009','Computer Tapes',1,NOW(), NOW()  UNION  
SELECT '1010','Computer Utilities & Maintenance',1,NOW(), NOW()  UNION  
SELECT '1011','Computers',1,NOW(), NOW()  UNION  
SELECT '1012','Concentrators & Multiplexers',1,NOW(), NOW()  UNION  
SELECT '1013','Concession Food Containers',1,NOW(), NOW()  UNION  
SELECT '1014','Concrete Brooms',1,NOW(), NOW()  UNION  
SELECT '1015','Condiment Dispensers',1,NOW(), NOW()  UNION  
SELECT '1016','Condiments & Sauces',1,NOW(), NOW()  UNION  
SELECT '1017','Condoms',1,NOW(), NOW()  UNION  
SELECT '1018','Conference Phones',1,NOW(), NOW()  UNION  
SELECT '1019','Conference Room Tables',1,NOW(), NOW()  UNION  
SELECT '1020','Confetti',1,NOW(), NOW()  UNION  
SELECT '1021','Connecting Rods',1,NOW(), NOW()  UNION  
SELECT '1022','Connectors',1,NOW(), NOW()  UNION  
SELECT '1023','Construction',1,NOW(), NOW()  UNION  
SELECT '1024','Construction Lines',1,NOW(), NOW()  UNION  
SELECT '1025','Construction Paper',1,NOW(), NOW()  UNION  
SELECT '1026','Construction Set Toys',1,NOW(), NOW()  UNION  
SELECT '1027','Contact Lens Care',1,NOW(), NOW()  UNION  
SELECT '1028','Contact Lenses',1,NOW(), NOW()  UNION  
SELECT '1029','Contraceptives',1,NOW(), NOW()  UNION  
SELECT '1030','Contractor Pants & Coveralls',1,NOW(), NOW()  UNION  
SELECT '1031','Control Panels',1,NOW(), NOW()  UNION  
SELECT '1032','Controls',1,NOW(), NOW()  UNION  
SELECT '1033','Converters',1,NOW(), NOW()  UNION  
SELECT '1034','Conveyor Ovens',1,NOW(), NOW()  UNION  
SELECT '1035','Cookie & Brownie Dough',1,NOW(), NOW()  UNION  
SELECT '1036','Cookie Cutters',1,NOW(), NOW()  UNION  
SELECT '1037','Cookie Jars',1,NOW(), NOW()  UNION  
SELECT '1038','Cookie Mixes',1,NOW(), NOW()  UNION  
SELECT '1039','Cookies',1,NOW(), NOW()  UNION  
SELECT '1040','Cooking & Baking Ingredients',1,NOW(), NOW()  UNION  
SELECT '1041','Cooking Books',1,NOW(), NOW()  UNION  
SELECT '1042','Cooking Oils',1,NOW(), NOW()  UNION  
SELECT '1043','Cooking Thermometers',1,NOW(), NOW()  UNION  
SELECT '1044','Cooking Timers',1,NOW(), NOW()  UNION  
SELECT '1045','Cooking Torches',1,NOW(), NOW()  UNION  
SELECT '1046','Cooking Wine',1,NOW(), NOW()  UNION  
SELECT '1047','Cooktops',1,NOW(), NOW()  UNION  
SELECT '1048','Cookware',1,NOW(), NOW()  UNION  
SELECT '1049','Cookware Accessories',1,NOW(), NOW()  UNION  
SELECT '1050','Cookware Sets',1,NOW(), NOW()  UNION  
SELECT '1051','Coolers',1,NOW(), NOW()  UNION  
SELECT '1052','Cooling Racks',1,NOW(), NOW()  UNION  
SELECT '1053','Cooling System Additives',1,NOW(), NOW()  UNION  
SELECT '1054','Copier Accessories',1,NOW(), NOW()  UNION  
SELECT '1055','Copiers',1,NOW(), NOW()  UNION  
SELECT '1056','Copper Tape',1,NOW(), NOW()  UNION  
SELECT '1057','Copystands',1,NOW(), NOW()  UNION  
SELECT '1058','Corded Phones',1,NOW(), NOW()  UNION  
SELECT '1059','Cordless Phone Batteries',1,NOW(), NOW()  UNION  
SELECT '1060','Cordless Phones',1,NOW(), NOW()  UNION  
SELECT '1061','Corkscrews',1,NOW(), NOW()  UNION  
SELECT '1062','Corn & Callus Care',1,NOW(), NOW()  UNION  
SELECT '1063','Corn Starch',1,NOW(), NOW()  UNION  
SELECT '1064','Corn Syrup',1,NOW(), NOW()  UNION  
SELECT '1065','Corner Flags',1,NOW(), NOW()  UNION  
SELECT '1066','Cornets',1,NOW(), NOW()  UNION  
SELECT '1067','Cornmeal',1,NOW(), NOW()  UNION  
SELECT '1068','Correction',1,NOW(), NOW()  UNION  
SELECT '1069','Correction Fluids, Pens & Tapes',1,NOW(), NOW()  UNION  
SELECT '1070','Corsages & Boutonnières',1,NOW(), NOW()  UNION  
SELECT '1071','Cosmetic Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '1072','Cosmetic Tools',1,NOW(), NOW()  UNION  
SELECT '1073','Cosmetics',1,NOW(), NOW()  UNION  
SELECT '1074','Costume & Stage Makeup',1,NOW(), NOW()  UNION  
SELECT '1075','Costume Accessories',1,NOW(), NOW()  UNION  
SELECT '1076','Costume Capes',1,NOW(), NOW()  UNION  
SELECT '1077','Costume Hats',1,NOW(), NOW()  UNION  
SELECT '1078','Costume Shoes',1,NOW(), NOW()  UNION  
SELECT '1079','Costumes',1,NOW(), NOW()  UNION  
SELECT '1080','Costumes & Accessories',1,NOW(), NOW()  UNION  
SELECT '1081','Cots',1,NOW(), NOW()  UNION  
SELECT '1082','Cottage Cheese',1,NOW(), NOW()  UNION  
SELECT '1083','Cotton Balls',1,NOW(), NOW()  UNION  
SELECT '1084','Cotton Candy Machine Accessories',1,NOW(), NOW()  UNION  
SELECT '1085','Cotton Candy Machines',1,NOW(), NOW()  UNION  
SELECT '1086','Cotton Swabs',1,NOW(), NOW()  UNION  
SELECT '1087','Cough, Cold & Flu',1,NOW(), NOW()  UNION  
SELECT '1088','Countertops',1,NOW(), NOW()  UNION  
SELECT '1089','Cover Paper',1,NOW(), NOW()  UNION  
SELECT '1090','Cover-Ups',1,NOW(), NOW()  UNION  
SELECT '1091','Cowboys Hats',1,NOW(), NOW()  UNION  
SELECT '1092','Crackers',1,NOW(), NOW()  UNION  
SELECT '1093','Craft Knives',1,NOW(), NOW()  UNION  
SELECT '1094','Craft Magnets',1,NOW(), NOW()  UNION  
SELECT '1095','Craft Pipe Cleaners',1,NOW(), NOW()  UNION  
SELECT '1096','Craft, Hobby & Activity Books',1,NOW(), NOW()  UNION  
SELECT '1097','Crafts & Hobbies',1,NOW(), NOW()  UNION  
SELECT '1098','Crampons',1,NOW(), NOW()  UNION  
SELECT '1099','Crash Carts',1,NOW(), NOW()  UNION  
SELECT '1100','Crash Pads',1,NOW(), NOW()  UNION  
SELECT '1101','Crayons',1,NOW(), NOW()  UNION  
SELECT '1102','Cream',1,NOW(), NOW()  UNION  
SELECT '1103','Cream Cheese',1,NOW(), NOW()  UNION  
SELECT '1104','Credit Card Readers',1,NOW(), NOW()  UNION  
SELECT '1105','Crepe Makers',1,NOW(), NOW()  UNION  
SELECT '1106','Cricket',1,NOW(), NOW()  UNION  
SELECT '1107','Cricket Balls',1,NOW(), NOW()  UNION  
SELECT '1108','Cricket Bats',1,NOW(), NOW()  UNION  
SELECT '1109','Cricket Gloves',1,NOW(), NOW()  UNION  
SELECT '1110','Cricket Helmets',1,NOW(), NOW()  UNION  
SELECT '1111','Cricket Uniforms',1,NOW(), NOW()  UNION  
SELECT '1112','Crochet',1,NOW(), NOW()  UNION  
SELECT '1113','Croquet',1,NOW(), NOW()  UNION  
SELECT '1114','Cross Stitch',1,NOW(), NOW()  UNION  
SELECT '1115','Cross Training Shoes',1,NOW(), NOW()  UNION  
SELECT '1116','Cross-Body Handbags',1,NOW(), NOW()  UNION  
SELECT '1117','Crossbows',1,NOW(), NOW()  UNION  
SELECT '1118','Cross-Country Ski Bindings',1,NOW(), NOW()  UNION  
SELECT '1119','Cross-Country Ski Boots',1,NOW(), NOW()  UNION  
SELECT '1120','Cross-Country Skiing',1,NOW(), NOW()  UNION  
SELECT '1121','Cross-Country Skis',1,NOW(), NOW()  UNION  
SELECT '1122','Crossovers',1,NOW(), NOW()  UNION  
SELECT '1123','Croutons',1,NOW(), NOW()  UNION  
SELECT '1124','Crowbars',1,NOW(), NOW()  UNION  
SELECT '1125','CRT Televisions',1,NOW(), NOW()  UNION  
SELECT '1126','Cruise Control Parts',1,NOW(), NOW()  UNION  
SELECT '1127','Cruisers',1,NOW(), NOW()  UNION  
SELECT '1128','Cruising Rods',1,NOW(), NOW()  UNION  
SELECT '1129','Crutches',1,NOW(), NOW()  UNION  
SELECT '1130','Cuckoo Clocks',1,NOW(), NOW()  UNION  
SELECT '1131','Cufflinks',1,NOW(), NOW()  UNION  
SELECT '1132','Cuffs',1,NOW(), NOW()  UNION  
SELECT '1133','Cultivating Tools',1,NOW(), NOW()  UNION  
SELECT '1134','Cup Holders',1,NOW(), NOW()  UNION  
SELECT '1135','Cup Sleeves',1,NOW(), NOW()  UNION  
SELECT '1136','Curling',1,NOW(), NOW()  UNION  
SELECT '1137','Curling Irons',1,NOW(), NOW()  UNION  
SELECT '1138','Curtains & Drapes',1,NOW(), NOW()  UNION  
SELECT '1139','Cuticle Creams & Oils',1,NOW(), NOW()  UNION  
SELECT '1140','Cuticle Pushers',1,NOW(), NOW()  UNION  
SELECT '1141','Cuticle Scissors',1,NOW(), NOW()  UNION  
SELECT '1142','Cut-Off Saws',1,NOW(), NOW()  UNION  
SELECT '1143','Cutters',1,NOW(), NOW()  UNION  
SELECT '1144','Cutting Boards',1,NOW(), NOW()  UNION  
SELECT '1145','Cutting Mats',1,NOW(), NOW()  UNION  
SELECT '1146','Cycling',1,NOW(), NOW()  UNION  
SELECT '1147','Cymbals',1,NOW(), NOW()  UNION  
SELECT '1148','Dairy Products',1,NOW(), NOW()  UNION  
SELECT '1149','Dance Dresses',1,NOW(), NOW()  UNION  
SELECT '1150','Dance Pants',1,NOW(), NOW()  UNION  
SELECT '1151','Dance Skirts',1,NOW(), NOW()  UNION  
SELECT '1152','Dance Tops',1,NOW(), NOW()  UNION  
SELECT '1153','Dancewear',1,NOW(), NOW()  UNION  
SELECT '1154','Dancing',1,NOW(), NOW()  UNION  
SELECT '1155','Darkroom',1,NOW(), NOW()  UNION  
SELECT '1156','Darkroom Easels',1,NOW(), NOW()  UNION  
SELECT '1157','Darkroom Sinks',1,NOW(), NOW()  UNION  
SELECT '1158','Darkroom Timers',1,NOW(), NOW()  UNION  
SELECT '1159','Dart Backboards',1,NOW(), NOW()  UNION  
SELECT '1160','Dart Flights',1,NOW(), NOW()  UNION  
SELECT '1161','Dart Parts',1,NOW(), NOW()  UNION  
SELECT '1162','Dart Shafts',1,NOW(), NOW()  UNION  
SELECT '1163','Dart Tips',1,NOW(), NOW()  UNION  
SELECT '1164','Dartboards',1,NOW(), NOW()  UNION  
SELECT '1165','Darts',1,NOW(), NOW()  UNION  
SELECT '1166','Dashboard Accessories',1,NOW(), NOW()  UNION  
SELECT '1167','Data Collection Terminals',1,NOW(), NOW()  UNION  
SELECT '1168','Data Transfer Cables',1,NOW(), NOW()  UNION  
SELECT '1169','Day Dresses',1,NOW(), NOW()  UNION  
SELECT '1170','Deadbolt Locks',1,NOW(), NOW()  UNION  
SELECT '1171','Deburrers',1,NOW(), NOW()  UNION  
SELECT '1172','Decanters',1,NOW(), NOW()  UNION  
SELECT '1173','Deck Ovens',1,NOW(), NOW()  UNION  
SELECT '1174','Deck Shuffleboard',1,NOW(), NOW()  UNION  
SELECT '1175','Deck Shuffleboard Cues',1,NOW(), NOW()  UNION  
SELECT '1176','Deck Shuffleboard Pucks',1,NOW(), NOW()  UNION  
SELECT '1177','Decor',1,NOW(), NOW()  UNION  
SELECT '1178','Decorative Nutcrackers',1,NOW(), NOW()  UNION  
SELECT '1179','Decorative Plates',1,NOW(), NOW()  UNION  
SELECT '1180','Decorative Rubber Stamps',1,NOW(), NOW()  UNION  
SELECT '1181','Decorative Stickers',1,NOW(), NOW()  UNION  
SELECT '1182','Deep Fryer Accessories',1,NOW(), NOW()  UNION  
SELECT '1183','Deep Fryers',1,NOW(), NOW()  UNION  
SELECT '1184','Dehumidifier Accessories',1,NOW(), NOW()  UNION  
SELECT '1185','Dehumidifier Filters',1,NOW(), NOW()  UNION  
SELECT '1186','Dehumidifiers',1,NOW(), NOW()  UNION  
SELECT '1187','Deli Sandwiches',1,NOW(), NOW()  UNION  
SELECT '1188','Dental Chairs',1,NOW(), NOW()  UNION  
SELECT '1189','Dental Floss',1,NOW(), NOW()  UNION  
SELECT '1190','Dental Water Jets',1,NOW(), NOW()  UNION  
SELECT '1191','Denture Adhesives',1,NOW(), NOW()  UNION  
SELECT '1192','Denture Cleaners',1,NOW(), NOW()  UNION  
SELECT '1193','Dentures',1,NOW(), NOW()  UNION  
SELECT '1194','Deodorant & Anti-Perspirant',1,NOW(), NOW()  UNION  
SELECT '1195','Depilatories',1,NOW(), NOW()  UNION  
SELECT '1196','Desk & Pedestal Fans',1,NOW(), NOW()  UNION  
SELECT '1197','Desk Organizers',1,NOW(), NOW()  UNION  
SELECT '1198','Desk Trays',1,NOW(), NOW()  UNION  
SELECT '1199','Desks',1,NOW(), NOW()  UNION  
SELECT '1200','Desks & Tables',1,NOW(), NOW()  UNION  
SELECT '1201','Desktop Computers',1,NOW(), NOW()  UNION  
SELECT '1202','Desktop Wallpaper',1,NOW(), NOW()  UNION  
SELECT '1203','Dessert Bars',1,NOW(), NOW()  UNION  
SELECT '1204','Dessert Platters',1,NOW(), NOW()  UNION  
SELECT '1205','Dessert Wine',1,NOW(), NOW()  UNION  
SELECT '1206','Developing & Processing Equipment',1,NOW(), NOW()  UNION  
SELECT '1207','Developing Tanks & Reels',1,NOW(), NOW()  UNION  
SELECT '1208','Development Boards',1,NOW(), NOW()  UNION  
SELECT '1209','Dexterity Puzzles',1,NOW(), NOW()  UNION  
SELECT '1210','Diabetes Care',1,NOW(), NOW()  UNION  
SELECT '1211','Diamonds',1,NOW(), NOW()  UNION  
SELECT '1212','Diaper Bags',1,NOW(), NOW()  UNION  
SELECT '1213','Diaper Pails',1,NOW(), NOW()  UNION  
SELECT '1214','Diaper Rash Treatments',1,NOW(), NOW()  UNION  
SELECT '1215','Diapering',1,NOW(), NOW()  UNION  
SELECT '1216','Diapers',1,NOW(), NOW()  UNION  
SELECT '1217','Dice & Dice Sets',1,NOW(), NOW()  UNION  
SELECT '1218','Dice Games',1,NOW(), NOW()  UNION  
SELECT '1219','Dicers & Choppers',1,NOW(), NOW()  UNION  
SELECT '1220','Dictionary & Translation Software',1,NOW(), NOW()  UNION  
SELECT '1221','Die Sets',1,NOW(), NOW()  UNION  
SELECT '1222','Die-Cast Cars',1,NOW(), NOW()  UNION  
SELECT '1223','Diet Pills',1,NOW(), NOW()  UNION  
SELECT '1224','Differentials',1,NOW(), NOW()  UNION  
SELECT '1225','Digging Bars',1,NOW(), NOW()  UNION  
SELECT '1226','Digital Cameras',1,NOW(), NOW()  UNION  
SELECT '1227','Digital Goods & Currency',1,NOW(), NOW()  UNION  
SELECT '1228','Digital Note Taking Pens',1,NOW(), NOW()  UNION  
SELECT '1229','Digital Picture Frames',1,NOW(), NOW()  UNION  
SELECT '1230','Digital Point & Shoot Cameras',1,NOW(), NOW()  UNION  
SELECT '1231','Digital SLRs',1,NOW(), NOW()  UNION  
SELECT '1232','Digital Video Recorders',1,NOW(), NOW()  UNION  
SELECT '1233','Dinnerware',1,NOW(), NOW()  UNION  
SELECT '1234','Dinnerware Sets',1,NOW(), NOW()  UNION  
SELECT '1235','Dinosaur Figures',1,NOW(), NOW()  UNION  
SELECT '1236','Diodes',1,NOW(), NOW()  UNION  
SELECT '1237','Dips & Spreads',1,NOW(), NOW()  UNION  
SELECT '1238','Disc Golf',1,NOW(), NOW()  UNION  
SELECT '1239','Disc Golf Bags',1,NOW(), NOW()  UNION  
SELECT '1240','Disc Golf Baskets',1,NOW(), NOW()  UNION  
SELECT '1241','Disc Golf Discs',1,NOW(), NOW()  UNION  
SELECT '1242','Disco Balls',1,NOW(), NOW()  UNION  
SELECT '1243','Discuses',1,NOW(), NOW()  UNION  
SELECT '1244','Disease Control',1,NOW(), NOW()  UNION  
SELECT '1245','Dish Detergent & Soap',1,NOW(), NOW()  UNION  
SELECT '1246','Dish Racks & Drain Boards',1,NOW(), NOW()  UNION  
SELECT '1247','Dishwasher Accessories',1,NOW(), NOW()  UNION  
SELECT '1248','Dishwasher Glass Racks',1,NOW(), NOW()  UNION  
SELECT '1249','Dishwashers',1,NOW(), NOW()  UNION  
SELECT '1250','Disk Arrays',1,NOW(), NOW()  UNION  
SELECT '1251','Disk Duplicators',1,NOW(), NOW()  UNION  
SELECT '1252','Display Boards',1,NOW(), NOW()  UNION  
SELECT '1253','Disposable Bowls',1,NOW(), NOW()  UNION  
SELECT '1254','Disposable Cameras',1,NOW(), NOW()  UNION  
SELECT '1255','Disposable Cups',1,NOW(), NOW()  UNION  
SELECT '1256','Disposable Cutlery',1,NOW(), NOW()  UNION  
SELECT '1257','Disposable Plates',1,NOW(), NOW()  UNION  
SELECT '1258','Disposable Tableware',1,NOW(), NOW()  UNION  
SELECT '1259','Distance Meters',1,NOW(), NOW()  UNION  
SELECT '1260','Distributor Parts',1,NOW(), NOW()  UNION  
SELECT '1261','Dive Computers',1,NOW(), NOW()  UNION  
SELECT '1262','Dividers',1,NOW(), NOW()  UNION  
SELECT '1263','Diving & Snorkeling Fins',1,NOW(), NOW()  UNION  
SELECT '1264','Diving & Snorkeling Masks',1,NOW(), NOW()  UNION  
SELECT '1265','Diving Boards',1,NOW(), NOW()  UNION  
SELECT '1266','Diving Knives & Shears',1,NOW(), NOW()  UNION  
SELECT '1267','DJ & Specialty Audio',1,NOW(), NOW()  UNION  
SELECT '1268','DJ CD Players',1,NOW(), NOW()  UNION  
SELECT '1269','DJ Equipment Accessories',1,NOW(), NOW()  UNION  
SELECT '1270','DJ Systems',1,NOW(), NOW()  UNION  
SELECT '1271','DJ Turntables',1,NOW(), NOW()  UNION  
SELECT '1272','Dock Cleats',1,NOW(), NOW()  UNION  
SELECT '1273','Dock Steps',1,NOW(), NOW()  UNION  
SELECT '1274','Docking & Anchoring',1,NOW(), NOW()  UNION  
SELECT '1275','Document Cameras',1,NOW(), NOW()  UNION  
SELECT '1276','Dog Apparel',1,NOW(), NOW()  UNION  
SELECT '1277','Dog Beds',1,NOW(), NOW()  UNION  
SELECT '1278','Dog Bowls, Feeders & Waterers',1,NOW(), NOW()  UNION  
SELECT '1279','Dog Carriers & Crates',1,NOW(), NOW()  UNION  
SELECT '1280','Dog Collars & Harnesses',1,NOW(), NOW()  UNION  
SELECT '1281','Dog Flea & Tick Control',1,NOW(), NOW()  UNION  
SELECT '1282','Dog Food',1,NOW(), NOW()  UNION  
SELECT '1283','Dog Grooming',1,NOW(), NOW()  UNION  
SELECT '1284','Dog Houses',1,NOW(), NOW()  UNION  
SELECT '1285','Dog Leashes',1,NOW(), NOW()  UNION  
SELECT '1286','Dog Supplies',1,NOW(), NOW()  UNION  
SELECT '1287','Dog Toys',1,NOW(), NOW()  UNION  
SELECT '1288','Dog Treats',1,NOW(), NOW()  UNION  
SELECT '1289','Doilies',1,NOW(), NOW()  UNION  
SELECT '1290','Dollhouse Accessories',1,NOW(), NOW()  UNION  
SELECT '1291','Dollhouses',1,NOW(), NOW()  UNION  
SELECT '1292','Dollies & Hand Trucks',1,NOW(), NOW()  UNION  
SELECT '1293','Dolls',1,NOW(), NOW()  UNION  
SELECT '1294','Dolls & Action Figure Accessories',1,NOW(), NOW()  UNION  
SELECT '1295','Dolls, Playsets & Toy Figures',1,NOW(), NOW()  UNION  
SELECT '1296','Dominoes',1,NOW(), NOW()  UNION  
SELECT '1297','Donuts',1,NOW(), NOW()  UNION  
SELECT '1298','Door Bells',1,NOW(), NOW()  UNION  
SELECT '1299','Door Knobs & Handles',1,NOW(), NOW()  UNION  
SELECT '1300','Door Knockers',1,NOW(), NOW()  UNION  
SELECT '1301','Door Mats',1,NOW(), NOW()  UNION  
SELECT '1302','Door Stops',1,NOW(), NOW()  UNION  
SELECT '1303','Doors',1,NOW(), NOW()  UNION  
SELECT '1304','Doors & Windows',1,NOW(), NOW()  UNION  
SELECT '1305','D''orsay & Two-Piece Pumps',1,NOW(), NOW()  UNION  
SELECT '1306','Dot Matrix Printers',1,NOW(), NOW()  UNION  
SELECT '1307','Double Boilers',1,NOW(), NOW()  UNION  
SELECT '1308','Dough',1,NOW(), NOW()  UNION  
SELECT '1309','Downhill Ski Bindings',1,NOW(), NOW()  UNION  
SELECT '1310','Downhill Ski Boots',1,NOW(), NOW()  UNION  
SELECT '1311','Downhill Skiing',1,NOW(), NOW()  UNION  
SELECT '1312','Downhill Skis',1,NOW(), NOW()  UNION  
SELECT '1313','Drafting',1,NOW(), NOW()  UNION  
SELECT '1314','Drafting Compasses',1,NOW(), NOW()  UNION  
SELECT '1315','Drafting Tables',1,NOW(), NOW()  UNION  
SELECT '1316','Drain Accessories',1,NOW(), NOW()  UNION  
SELECT '1317','Drain Cleaners',1,NOW(), NOW()  UNION  
SELECT '1318','Drain Frames',1,NOW(), NOW()  UNION  
SELECT '1319','Drain Liners',1,NOW(), NOW()  UNION  
SELECT '1320','Drain Openers',1,NOW(), NOW()  UNION  
SELECT '1321','Drain Rods',1,NOW(), NOW()  UNION  
SELECT '1322','Drama Books',1,NOW(), NOW()  UNION  
SELECT '1323','Drawing',1,NOW(), NOW()  UNION  
SELECT '1324','Drawing & Painting',1,NOW(), NOW()  UNION  
SELECT '1325','Drawing & Painting Kits',1,NOW(), NOW()  UNION  
SELECT '1326','Drawings',1,NOW(), NOW()  UNION  
SELECT '1327','Dreamcast Accessories',1,NOW(), NOW()  UNION  
SELECT '1328','Dreamcast Consoles',1,NOW(), NOW()  UNION  
SELECT '1329','Dreamcast Games',1,NOW(), NOW()  UNION  
SELECT '1330','Dress Pants',1,NOW(), NOW()  UNION  
SELECT '1331','Dresser Valets',1,NOW(), NOW()  UNION  
SELECT '1332','Dressers',1,NOW(), NOW()  UNION  
SELECT '1333','Dresses',1,NOW(), NOW()  UNION  
SELECT '1334','Dried Fruits',1,NOW(), NOW()  UNION  
SELECT '1335','Dried Soups',1,NOW(), NOW()  UNION  
SELECT '1336','Drill Accessories',1,NOW(), NOW()  UNION  
SELECT '1337','Drill Bits',1,NOW(), NOW()  UNION  
SELECT '1338','Drill Presses',1,NOW(), NOW()  UNION  
SELECT '1339','Drills',1,NOW(), NOW()  UNION  
SELECT '1340','Drink Lids',1,NOW(), NOW()  UNION  
SELECT '1341','Drink Shakers & Tools',1,NOW(), NOW()  UNION  
SELECT '1342','Drink Sleeves',1,NOW(), NOW()  UNION  
SELECT '1343','Drinking Fountains',1,NOW(), NOW()  UNION  
SELECT '1344','Drinking Games',1,NOW(), NOW()  UNION  
SELECT '1345','Drinking Straws & Stirrers',1,NOW(), NOW()  UNION  
SELECT '1346','Drinkware',1,NOW(), NOW()  UNION  
SELECT '1347','Drinkware Racks',1,NOW(), NOW()  UNION  
SELECT '1348','Drip Coffee Makers',1,NOW(), NOW()  UNION  
SELECT '1349','Driveshaft Parts',1,NOW(), NOW()  UNION  
SELECT '1350','Driveshafts',1,NOW(), NOW()  UNION  
SELECT '1351','Drop Cloths',1,NOW(), NOW()  UNION  
SELECT '1352','Drug Tests',1,NOW(), NOW()  UNION  
SELECT '1353','Drum Kits',1,NOW(), NOW()  UNION  
SELECT '1354','Drum Sticks',1,NOW(), NOW()  UNION  
SELECT '1355','Drumming Thrones',1,NOW(), NOW()  UNION  
SELECT '1356','Dry Beans',1,NOW(), NOW()  UNION  
SELECT '1357','Drying Racks & Hangers',1,NOW(), NOW()  UNION  
SELECT '1358','Drysuits',1,NOW(), NOW()  UNION  
SELECT '1359','Drywall Anchors',1,NOW(), NOW()  UNION  
SELECT '1360','Drywall Screws',1,NOW(), NOW()  UNION  
SELECT '1361','Drywall Tape',1,NOW(), NOW()  UNION  
SELECT '1362','Duct Tape',1,NOW(), NOW()  UNION  
SELECT '1363','Duffel Bags',1,NOW(), NOW()  UNION  
SELECT '1364','Dummy Surveillance Cameras',1,NOW(), NOW()  UNION  
SELECT '1365','Dusters',1,NOW(), NOW()  UNION  
SELECT '1366','Dustpans',1,NOW(), NOW()  UNION  
SELECT '1367','Dutch Ovens',1,NOW(), NOW()  UNION  
SELECT '1368','Duvet Covers',1,NOW(), NOW()  UNION  
SELECT '1369','DVD Drives',1,NOW(), NOW()  UNION  
SELECT '1370','DVD Players',1,NOW(), NOW()  UNION  
SELECT '1371','DVD Recorders',1,NOW(), NOW()  UNION  
SELECT '1372','DVDs & Videos',1,NOW(), NOW()  UNION  
SELECT '1373','DVI Cables',1,NOW(), NOW()  UNION  
SELECT '1374','Ear Candles',1,NOW(), NOW()  UNION  
SELECT '1375','Ear Care',1,NOW(), NOW()  UNION  
SELECT '1376','Earplugs',1,NOW(), NOW()  UNION  
SELECT '1377','Earrings',1,NOW(), NOW()  UNION  
SELECT '1378','Earthquake Alarms',1,NOW(), NOW()  UNION  
SELECT '1379','Easel Pads',1,NOW(), NOW()  UNION  
SELECT '1380','Easels',1,NOW(), NOW()  UNION  
SELECT '1381','E-Book Reader Accessories',1,NOW(), NOW()  UNION  
SELECT '1382','E-Book Reader Cases',1,NOW(), NOW()  UNION  
SELECT '1383','E-book Reader Chargers',1,NOW(), NOW()  UNION  
SELECT '1384','E-Book Readers',1,NOW(), NOW()  UNION  
SELECT '1385','Edgers',1,NOW(), NOW()  UNION  
SELECT '1386','Education Books',1,NOW(), NOW()  UNION  
SELECT '1387','Educational Software',1,NOW(), NOW()  UNION  
SELECT '1388','Educational Toys',1,NOW(), NOW()  UNION  
SELECT '1389','Effects Processors',1,NOW(), NOW()  UNION  
SELECT '1390','Egg Cookers',1,NOW(), NOW()  UNION  
SELECT '1391','Egg Slicers',1,NOW(), NOW()  UNION  
SELECT '1392','Eggs',1,NOW(), NOW()  UNION  
SELECT '1393','Electric Bicycles',1,NOW(), NOW()  UNION  
SELECT '1394','Electric Blankets',1,NOW(), NOW()  UNION  
SELECT '1395','Electric Griddles',1,NOW(), NOW()  UNION  
SELECT '1396','Electric Grills',1,NOW(), NOW()  UNION  
SELECT '1397','Electric Guitar Pickups',1,NOW(), NOW()  UNION  
SELECT '1398','Electric Guitars',1,NOW(), NOW()  UNION  
SELECT '1399','Electric Kettles',1,NOW(), NOW()  UNION  
SELECT '1400','Electric Knives',1,NOW(), NOW()  UNION  
SELECT '1401','Electric Massaging Chairs',1,NOW(), NOW()  UNION  
SELECT '1402','Electric Pressure Cookers',1,NOW(), NOW()  UNION  
SELECT '1403','Electric Razor Accessories',1,NOW(), NOW()  UNION  
SELECT '1404','Electric Razors',1,NOW(), NOW()  UNION  
SELECT '1405','Electric Riding Vehicles',1,NOW(), NOW()  UNION  
SELECT '1406','Electric Rugs',1,NOW(), NOW()  UNION  
SELECT '1407','Electric Skillets & Woks',1,NOW(), NOW()  UNION  
SELECT '1408','Electrical Plug Caps',1,NOW(), NOW()  UNION  
SELECT '1409','Electrical Supplies',1,NOW(), NOW()  UNION  
SELECT '1410','Electrical Tape',1,NOW(), NOW()  UNION  
SELECT '1411','Electrical Wires',1,NOW(), NOW()  UNION  
SELECT '1412','Electrolysis Devices',1,NOW(), NOW()  UNION  
SELECT '1413','Electrolytes',1,NOW(), NOW()  UNION  
SELECT '1414','Electronic Cigarettes',1,NOW(), NOW()  UNION  
SELECT '1415','Electronic Dictionaries & Translators',1,NOW(), NOW()  UNION  
SELECT '1416','Electronic Drums',1,NOW(), NOW()  UNION  
SELECT '1417','Electronic Signs',1,NOW(), NOW()  UNION  
SELECT '1418','Electronic Toys',1,NOW(), NOW()  UNION  
SELECT '1419','Electronic Tuners',1,NOW(), NOW()  UNION  
SELECT '1420','Electronics',1,NOW(), NOW()  UNION  
SELECT '1421','Electronics Accessories',1,NOW(), NOW()  UNION  
SELECT '1422','Electronics Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '1423','Electronics Cleaners',1,NOW(), NOW()  UNION  
SELECT '1424','Electronics Films & Shields',1,NOW(), NOW()  UNION  
SELECT '1425','Electronics Manuals',1,NOW(), NOW()  UNION  
SELECT '1426','Electronics Stickers & Decals',1,NOW(), NOW()  UNION  
SELECT '1427','Elliptical Trainers',1,NOW(), NOW()  UNION  
SELECT '1428','Emergency & Exit Signs',1,NOW(), NOW()  UNION  
SELECT '1429','Emergency Food',1,NOW(), NOW()  UNION  
SELECT '1430','Emergency Lighting',1,NOW(), NOW()  UNION  
SELECT '1431','Emergency Preparedness',1,NOW(), NOW()  UNION  
SELECT '1432','End Tables',1,NOW(), NOW()  UNION  
SELECT '1433','Engine Control Unit Parts',1,NOW(), NOW()  UNION  
SELECT '1434','Engine Degreasers',1,NOW(), NOW()  UNION  
SELECT '1435','Enlarging Equipment',1,NOW(), NOW()  UNION  
SELECT '1436','Entertainment & Media Centers',1,NOW(), NOW()  UNION  
SELECT '1437','Envelope Seals',1,NOW(), NOW()  UNION  
SELECT '1438','Envelopes',1,NOW(), NOW()  UNION  
SELECT '1439','Epilators',1,NOW(), NOW()  UNION  
SELECT '1440','Equalizers',1,NOW(), NOW()  UNION  
SELECT '1441','Equestrian',1,NOW(), NOW()  UNION  
SELECT '1442','Equestrian Gloves',1,NOW(), NOW()  UNION  
SELECT '1443','Equestrian Helmets',1,NOW(), NOW()  UNION  
SELECT '1444','Erasers',1,NOW(), NOW()  UNION  
SELECT '1445','Erotic',1,NOW(), NOW()  UNION  
SELECT '1446','Erotic Books',1,NOW(), NOW()  UNION  
SELECT '1447','Erotic Clothing',1,NOW(), NOW()  UNION  
SELECT '1448','Erotic Comics',1,NOW(), NOW()  UNION  
SELECT '1449','Erotic DVDs & Videos',1,NOW(), NOW()  UNION  
SELECT '1450','Erotic Food & Edibles',1,NOW(), NOW()  UNION  
SELECT '1451','Erotic Magazines',1,NOW(), NOW()  UNION  
SELECT '1452','Erotic Shoes',1,NOW(), NOW()  UNION  
SELECT '1453','Espadrilles',1,NOW(), NOW()  UNION  
SELECT '1454','Espresso Machines',1,NOW(), NOW()  UNION  
SELECT '1455','Ethernet Cables',1,NOW(), NOW()  UNION  
SELECT '1456','Euphonium Accessories',1,NOW(), NOW()  UNION  
SELECT '1457','Euphonium Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '1458','Euphonium Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '1459','Euphonium Mutes',1,NOW(), NOW()  UNION  
SELECT '1460','Euphonium Stands',1,NOW(), NOW()  UNION  
SELECT '1461','Euphoniums',1,NOW(), NOW()  UNION  
SELECT '1462','Evaporated Milk',1,NOW(), NOW()  UNION  
SELECT '1463','Examination Chairs',1,NOW(), NOW()  UNION  
SELECT '1464','Executive Toys',1,NOW(), NOW()  UNION  
SELECT '1465','Exercise & Fitness',1,NOW(), NOW()  UNION  
SELECT '1466','Exercise Balls',1,NOW(), NOW()  UNION  
SELECT '1467','Exercise Bands',1,NOW(), NOW()  UNION  
SELECT '1468','Exercise Bikes',1,NOW(), NOW()  UNION  
SELECT '1469','Exercise Equipment Mats',1,NOW(), NOW()  UNION  
SELECT '1470','Exfoliants & Scrubs',1,NOW(), NOW()  UNION  
SELECT '1471','Exhaust Gas Recirculation Parts',1,NOW(), NOW()  UNION  
SELECT '1472','Exhaust Manifolds',1,NOW(), NOW()  UNION  
SELECT '1473','Extension Cords',1,NOW(), NOW()  UNION  
SELECT '1474','Eye Drops',1,NOW(), NOW()  UNION  
SELECT '1475','Eye Glass Accessories',1,NOW(), NOW()  UNION  
SELECT '1476','Eye Glass Cases & Holders',1,NOW(), NOW()  UNION  
SELECT '1477','Eye Glass Frames',1,NOW(), NOW()  UNION  
SELECT '1478','Eye Glass Lenses',1,NOW(), NOW()  UNION  
SELECT '1479','Eye Glasses',1,NOW(), NOW()  UNION  
SELECT '1480','Eye Liner',1,NOW(), NOW()  UNION  
SELECT '1481','Eye Makeup',1,NOW(), NOW()  UNION  
SELECT '1482','Eye Shadow',1,NOW(), NOW()  UNION  
SELECT '1483','Eye Wash Supplies',1,NOW(), NOW()  UNION  
SELECT '1484','Eyebrow Pencils',1,NOW(), NOW()  UNION  
SELECT '1485','Eyelash Curlers',1,NOW(), NOW()  UNION  
SELECT '1486','Fabric',1,NOW(), NOW()  UNION  
SELECT '1487','Fabric Marking Tools',1,NOW(), NOW()  UNION  
SELECT '1488','Fabric Shavers',1,NOW(), NOW()  UNION  
SELECT '1489','Fabric Softeners & Dryer Sheets',1,NOW(), NOW()  UNION  
SELECT '1490','Fabric Stain Removers',1,NOW(), NOW()  UNION  
SELECT '1491','Face & Cheek Makeup',1,NOW(), NOW()  UNION  
SELECT '1492','Face Lotion',1,NOW(), NOW()  UNION  
SELECT '1493','Facial Blotting Paper',1,NOW(), NOW()  UNION  
SELECT '1494','Facial Cleansers',1,NOW(), NOW()  UNION  
SELECT '1495','Facial Tissue Holders',1,NOW(), NOW()  UNION  
SELECT '1496','Facial Tissues',1,NOW(), NOW()  UNION  
SELECT '1497','Facility Identification Signs',1,NOW(), NOW()  UNION  
SELECT '1498','False Eyelashes',1,NOW(), NOW()  UNION  
SELECT '1499','False Nails',1,NOW(), NOW()  UNION  
SELECT '1500','Family Relationship Books',1,NOW(), NOW()  UNION  
SELECT '1501','Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '1502','Fanny Packs',1,NOW(), NOW()  UNION  
SELECT '1503','Fans',1,NOW(), NOW()  UNION  
SELECT '1504','Fasteners',1,NOW(), NOW()  UNION  
SELECT '1505','Faucet Accessories',1,NOW(), NOW()  UNION  
SELECT '1506','Faucets',1,NOW(), NOW()  UNION  
SELECT '1507','Fax Machines',1,NOW(), NOW()  UNION  
SELECT '1508','Feature Phones',1,NOW(), NOW()  UNION  
SELECT '1509','Fedoras',1,NOW(), NOW()  UNION  
SELECT '1510','Feminine Douches & Washes',1,NOW(), NOW()  UNION  
SELECT '1511','Feminine Pads & Protectors',1,NOW(), NOW()  UNION  
SELECT '1512','Feminine Sanitary Supplies',1,NOW(), NOW()  UNION  
SELECT '1513','Fences',1,NOW(), NOW()  UNION  
SELECT '1514','Fencing',1,NOW(), NOW()  UNION  
SELECT '1515','Fencing Gloves',1,NOW(), NOW()  UNION  
SELECT '1516','Fencing Masks',1,NOW(), NOW()  UNION  
SELECT '1517','Fencing Pickets',1,NOW(), NOW()  UNION  
SELECT '1518','Fencing Posts',1,NOW(), NOW()  UNION  
SELECT '1519','Fencing Protective Gear',1,NOW(), NOW()  UNION  
SELECT '1520','Fencing Weapons',1,NOW(), NOW()  UNION  
SELECT '1521','Fertility Monitors',1,NOW(), NOW()  UNION  
SELECT '1522','Fertilizers',1,NOW(), NOW()  UNION  
SELECT '1523','Fiction',1,NOW(), NOW()  UNION  
SELECT '1524','Field Hockey',1,NOW(), NOW()  UNION  
SELECT '1525','Field Hockey Balls',1,NOW(), NOW()  UNION  
SELECT '1526','Field Hockey Gloves',1,NOW(), NOW()  UNION  
SELECT '1527','Field Hockey Goals',1,NOW(), NOW()  UNION  
SELECT '1528','Field Hockey Sticks',1,NOW(), NOW()  UNION  
SELECT '1529','Figure Skates',1,NOW(), NOW()  UNION  
SELECT '1530','Figurines',1,NOW(), NOW()  UNION  
SELECT '1531','File Cabinets',1,NOW(), NOW()  UNION  
SELECT '1532','File Folders',1,NOW(), NOW()  UNION  
SELECT '1533','Filing & Organization',1,NOW(), NOW()  UNION  
SELECT '1534','Filing Boxes',1,NOW(), NOW()  UNION  
SELECT '1535','Film & Television',1,NOW(), NOW()  UNION  
SELECT '1536','Film Cameras',1,NOW(), NOW()  UNION  
SELECT '1537','Filters & Screens',1,NOW(), NOW()  UNION  
SELECT '1538','Finance & Insurance',1,NOW(), NOW()  UNION  
SELECT '1539','Financial, Tax & Accounting Software',1,NOW(), NOW()  UNION  
SELECT '1540','Fingerprint Readers',1,NOW(), NOW()  UNION  
SELECT '1541','Finishes',1,NOW(), NOW()  UNION  
SELECT '1542','Fire & Gas Safety',1,NOW(), NOW()  UNION  
SELECT '1543','Fire Alarms',1,NOW(), NOW()  UNION  
SELECT '1544','Fire Extinguisher Cabinets',1,NOW(), NOW()  UNION  
SELECT '1545','Fire Extinguishers',1,NOW(), NOW()  UNION  
SELECT '1546','Fire Repellent Clothing',1,NOW(), NOW()  UNION  
SELECT '1547','Fire Sprinklers',1,NOW(), NOW()  UNION  
SELECT '1548','Fireman''s Masks',1,NOW(), NOW()  UNION  
SELECT '1549','Fireplace & Wood Stove Accessories',1,NOW(), NOW()  UNION  
SELECT '1550','Fireplace Screens',1,NOW(), NOW()  UNION  
SELECT '1551','Fireplace Tools',1,NOW(), NOW()  UNION  
SELECT '1552','Fireplaces & Wood Stoves',1,NOW(), NOW()  UNION  
SELECT '1553','FireWire Cables',1,NOW(), NOW()  UNION  
SELECT '1554','FireWire Cards',1,NOW(), NOW()  UNION  
SELECT '1555','Firewood & Fuel',1,NOW(), NOW()  UNION  
SELECT '1556','First Aid',1,NOW(), NOW()  UNION  
SELECT '1557','First Aid Kits',1,NOW(), NOW()  UNION  
SELECT '1558','Fish Finders',1,NOW(), NOW()  UNION  
SELECT '1559','Fish Food',1,NOW(), NOW()  UNION  
SELECT '1560','Fish Sauce',1,NOW(), NOW()  UNION  
SELECT '1561','Fish Supplies',1,NOW(), NOW()  UNION  
SELECT '1562','Fisherman Sandals',1,NOW(), NOW()  UNION  
SELECT '1563','Fishing',1,NOW(), NOW()  UNION  
SELECT '1564','Fishing & Hunting Shoes',1,NOW(), NOW()  UNION  
SELECT '1565','Fishing & Hunting Waders',1,NOW(), NOW()  UNION  
SELECT '1566','Fishing Flies',1,NOW(), NOW()  UNION  
SELECT '1567','Fishing Floats',1,NOW(), NOW()  UNION  
SELECT '1568','Fishing Hooks',1,NOW(), NOW()  UNION  
SELECT '1569','Fishing Lines & Leaders',1,NOW(), NOW()  UNION  
SELECT '1570','Fishing Lures',1,NOW(), NOW()  UNION  
SELECT '1571','Fishing Nets',1,NOW(), NOW()  UNION  
SELECT '1572','Fishing Reels',1,NOW(), NOW()  UNION  
SELECT '1573','Fishing Rods',1,NOW(), NOW()  UNION  
SELECT '1574','Fishing Sinkers',1,NOW(), NOW()  UNION  
SELECT '1575','Fitness & Nutrition',1,NOW(), NOW()  UNION  
SELECT '1576','Fitness Toys',1,NOW(), NOW()  UNION  
SELECT '1577','Fixture Plates',1,NOW(), NOW()  UNION  
SELECT '1578','Flags & Windsocks',1,NOW(), NOW()  UNION  
SELECT '1579','Flameless Candles',1,NOW(), NOW()  UNION  
SELECT '1580','Flanges',1,NOW(), NOW()  UNION  
SELECT '1581','Flash Brackets',1,NOW(), NOW()  UNION  
SELECT '1582','Flash Diffusers',1,NOW(), NOW()  UNION  
SELECT '1583','Flash Memory',1,NOW(), NOW()  UNION  
SELECT '1584','Flash Memory Cards',1,NOW(), NOW()  UNION  
SELECT '1585','Flash Reflectors',1,NOW(), NOW()  UNION  
SELECT '1586','Flashlight Accessories',1,NOW(), NOW()  UNION  
SELECT '1587','Flashlights',1,NOW(), NOW()  UNION  
SELECT '1588','Flasks',1,NOW(), NOW()  UNION  
SELECT '1589','Flat Irons',1,NOW(), NOW()  UNION  
SELECT '1590','Flat Panel Televisions',1,NOW(), NOW()  UNION  
SELECT '1591','Flats',1,NOW(), NOW()  UNION  
SELECT '1592','Flatware',1,NOW(), NOW()  UNION  
SELECT '1593','Flatware Chests',1,NOW(), NOW()  UNION  
SELECT '1594','Flatware Sets',1,NOW(), NOW()  UNION  
SELECT '1595','Flavored Malt Beverages',1,NOW(), NOW()  UNION  
SELECT '1596','Flavored Syrup',1,NOW(), NOW()  UNION  
SELECT '1597','Flavored Water',1,NOW(), NOW()  UNION  
SELECT '1598','Flight Suits',1,NOW(), NOW()  UNION  
SELECT '1599','Floats',1,NOW(), NOW()  UNION  
SELECT '1600','Flood Lights',1,NOW(), NOW()  UNION  
SELECT '1601','Floor Lamps',1,NOW(), NOW()  UNION  
SELECT '1602','Floor Polishers & Buffers',1,NOW(), NOW()  UNION  
SELECT '1603','Flooring',1,NOW(), NOW()  UNION  
SELECT '1604','Floppy Disks',1,NOW(), NOW()  UNION  
SELECT '1605','Floppy Drives',1,NOW(), NOW()  UNION  
SELECT '1606','Floss Sugar',1,NOW(), NOW()  UNION  
SELECT '1607','Flour',1,NOW(), NOW()  UNION  
SELECT '1608','Flour Sifters',1,NOW(), NOW()  UNION  
SELECT '1609','Flow Meters',1,NOW(), NOW()  UNION  
SELECT '1610','Flower Arranging',1,NOW(), NOW()  UNION  
SELECT '1611','Flower Girl Baskets',1,NOW(), NOW()  UNION  
SELECT '1612','Flowers',1,NOW(), NOW()  UNION  
SELECT '1613','Flugel Horns',1,NOW(), NOW()  UNION  
SELECT '1614','Fluorescent Tubes',1,NOW(), NOW()  UNION  
SELECT '1615','Flute Accessories',1,NOW(), NOW()  UNION  
SELECT '1616','Flute Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '1617','Flute Care Kits',1,NOW(), NOW()  UNION  
SELECT '1618','Flute Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '1619','Flute Cleaning Rods',1,NOW(), NOW()  UNION  
SELECT '1620','Flute Headjoints',1,NOW(), NOW()  UNION  
SELECT '1621','Flute Lyres',1,NOW(), NOW()  UNION  
SELECT '1622','Flute Parts',1,NOW(), NOW()  UNION  
SELECT '1623','Flute Pegs & Stands',1,NOW(), NOW()  UNION  
SELECT '1624','Flute Small Parts',1,NOW(), NOW()  UNION  
SELECT '1625','Flute Swabs',1,NOW(), NOW()  UNION  
SELECT '1626','Flutes',1,NOW(), NOW()  UNION  
SELECT '1627','Fly Swatters',1,NOW(), NOW()  UNION  
SELECT '1628','Flying Discs',1,NOW(), NOW()  UNION  
SELECT '1629','Flying Toys',1,NOW(), NOW()  UNION  
SELECT '1630','FM Transmitters',1,NOW(), NOW()  UNION  
SELECT '1631','Foam Blocks',1,NOW(), NOW()  UNION  
SELECT '1632','Foam Boards',1,NOW(), NOW()  UNION  
SELECT '1633','Foam Footballs',1,NOW(), NOW()  UNION  
SELECT '1634','Foam Rollers',1,NOW(), NOW()  UNION  
SELECT '1635','Focusing Aids',1,NOW(), NOW()  UNION  
SELECT '1636','Fog Machines',1,NOW(), NOW()  UNION  
SELECT '1637','Foil',1,NOW(), NOW()  UNION  
SELECT '1638','Folder Tabs',1,NOW(), NOW()  UNION  
SELECT '1639','Folding Chairs & Stools',1,NOW(), NOW()  UNION  
SELECT '1640','Folding Fans',1,NOW(), NOW()  UNION  
SELECT '1641','Folding Tables',1,NOW(), NOW()  UNION  
SELECT '1642','Fondue Sets',1,NOW(), NOW()  UNION  
SELECT '1643','Fonts',1,NOW(), NOW()  UNION  
SELECT '1644','Food & Beverage Carriers',1,NOW(), NOW()  UNION  
SELECT '1645','Food Cookers & Steamers',1,NOW(), NOW()  UNION  
SELECT '1646','Food Crackers',1,NOW(), NOW()  UNION  
SELECT '1647','Food Dehydrator Accessories',1,NOW(), NOW()  UNION  
SELECT '1648','Food Dehydrator Sheets',1,NOW(), NOW()  UNION  
SELECT '1649','Food Dehydrator Trays',1,NOW(), NOW()  UNION  
SELECT '1650','Food Dehydrators',1,NOW(), NOW()  UNION  
SELECT '1651','Food Dispensers',1,NOW(), NOW()  UNION  
SELECT '1652','Food Gift Baskets',1,NOW(), NOW()  UNION  
SELECT '1653','Food Graters & Zesters',1,NOW(), NOW()  UNION  
SELECT '1654','Food Grinder Accessories',1,NOW(), NOW()  UNION  
SELECT '1655','Food Grinders & Mills',1,NOW(), NOW()  UNION  
SELECT '1656','Food Heat Lamps',1,NOW(), NOW()  UNION  
SELECT '1657','Food Items',1,NOW(), NOW()  UNION  
SELECT '1658','Food Mixer Accessories',1,NOW(), NOW()  UNION  
SELECT '1659','Food Mixer Attachments',1,NOW(), NOW()  UNION  
SELECT '1660','Food Mixer Beaters',1,NOW(), NOW()  UNION  
SELECT '1661','Food Mixer Bowls',1,NOW(), NOW()  UNION  
SELECT '1662','Food Mixer Hooks',1,NOW(), NOW()  UNION  
SELECT '1663','Food Mixers',1,NOW(), NOW()  UNION  
SELECT '1664','Food Peelers',1,NOW(), NOW()  UNION  
SELECT '1665','Food Processor Accessories',1,NOW(), NOW()  UNION  
SELECT '1666','Food Reamers',1,NOW(), NOW()  UNION  
SELECT '1667','Food Service',1,NOW(), NOW()  UNION  
SELECT '1668','Food Service Carts',1,NOW(), NOW()  UNION  
SELECT '1669','Food Slicers',1,NOW(), NOW()  UNION  
SELECT '1670','Food Smokers',1,NOW(), NOW()  UNION  
SELECT '1671','Food Steamers',1,NOW(), NOW()  UNION  
SELECT '1672','Food Storage',1,NOW(), NOW()  UNION  
SELECT '1673','Food Storage Bags',1,NOW(), NOW()  UNION  
SELECT '1674','Food Storage Containers',1,NOW(), NOW()  UNION  
SELECT '1675','Food Tanks',1,NOW(), NOW()  UNION  
SELECT '1676','Food Warmers',1,NOW(), NOW()  UNION  
SELECT '1677','Food Wraps',1,NOW(), NOW()  UNION  
SELECT '1678','Food, Beverages & Tobacco',1,NOW(), NOW()  UNION  
SELECT '1679','Foosball',1,NOW(), NOW()  UNION  
SELECT '1680','Foosball Balls',1,NOW(), NOW()  UNION  
SELECT '1681','Foosball Table Parts',1,NOW(), NOW()  UNION  
SELECT '1682','Foosball Tables',1,NOW(), NOW()  UNION  
SELECT '1683','Foot Care',1,NOW(), NOW()  UNION  
SELECT '1684','Foot Lotion',1,NOW(), NOW()  UNION  
SELECT '1685','Foot Odor Removers',1,NOW(), NOW()  UNION  
SELECT '1686','Footbags',1,NOW(), NOW()  UNION  
SELECT '1687','Football',1,NOW(), NOW()  UNION  
SELECT '1688','Football Autographed Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '1689','Football Chin Straps',1,NOW(), NOW()  UNION  
SELECT '1690','Football Cleats',1,NOW(), NOW()  UNION  
SELECT '1691','Football Face Masks',1,NOW(), NOW()  UNION  
SELECT '1692','Football Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '1693','Football Girdles',1,NOW(), NOW()  UNION  
SELECT '1694','Football Gloves',1,NOW(), NOW()  UNION  
SELECT '1695','Football Goal Posts',1,NOW(), NOW()  UNION  
SELECT '1696','Football Helmet Accessories',1,NOW(), NOW()  UNION  
SELECT '1697','Football Helmet Padding',1,NOW(), NOW()  UNION  
SELECT '1698','Football Helmet Visors',1,NOW(), NOW()  UNION  
SELECT '1699','Football Helmets',1,NOW(), NOW()  UNION  
SELECT '1700','Football Kicking Tees',1,NOW(), NOW()  UNION  
SELECT '1701','Football Neck Rolls',1,NOW(), NOW()  UNION  
SELECT '1702','Football Pants',1,NOW(), NOW()  UNION  
SELECT '1703','Football Protective Gear',1,NOW(), NOW()  UNION  
SELECT '1704','Football Shoulder Pads',1,NOW(), NOW()  UNION  
SELECT '1705','Football Trading Cards',1,NOW(), NOW()  UNION  
SELECT '1706','Football Training Equipment',1,NOW(), NOW()  UNION  
SELECT '1707','Football Uniforms',1,NOW(), NOW()  UNION  
SELECT '1708','Footballs',1,NOW(), NOW()  UNION  
SELECT '1709','Foreign Language Books',1,NOW(), NOW()  UNION  
SELECT '1710','Forestry & Logging',1,NOW(), NOW()  UNION  
SELECT '1711','Fork Lifts',1,NOW(), NOW()  UNION  
SELECT '1712','Forks',1,NOW(), NOW()  UNION  
SELECT '1713','Formal Dresses',1,NOW(), NOW()  UNION  
SELECT '1714','Formal Gloves',1,NOW(), NOW()  UNION  
SELECT '1715','Foundations & Concealers',1,NOW(), NOW()  UNION  
SELECT '1716','Fountain & Pond Accessories',1,NOW(), NOW()  UNION  
SELECT '1717','Fountains & Ponds',1,NOW(), NOW()  UNION  
SELECT '1718','Fragrance Oils',1,NOW(), NOW()  UNION  
SELECT '1719','Free Weight Bars',1,NOW(), NOW()  UNION  
SELECT '1720','Free Weights',1,NOW(), NOW()  UNION  
SELECT '1721','Freeze-Dried Food',1,NOW(), NOW()  UNION  
SELECT '1722','Freezers',1,NOW(), NOW()  UNION  
SELECT '1723','French Horn Accessories',1,NOW(), NOW()  UNION  
SELECT '1724','French Horn Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '1725','French Horn Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '1726','French Horn Mutes',1,NOW(), NOW()  UNION  
SELECT '1727','French Horn Stands',1,NOW(), NOW()  UNION  
SELECT '1728','French Horns',1,NOW(), NOW()  UNION  
SELECT '1729','French Presses',1,NOW(), NOW()  UNION  
SELECT '1730','Fresh & Frozen Fruits',1,NOW(), NOW()  UNION  
SELECT '1731','Fresh & Frozen Meats',1,NOW(), NOW()  UNION  
SELECT '1732','Fresh & Frozen Seafood',1,NOW(), NOW()  UNION  
SELECT '1733','Fresh & Frozen Vegetables',1,NOW(), NOW()  UNION  
SELECT '1734','Fresh Cut Flowers',1,NOW(), NOW()  UNION  
SELECT '1735','Frosting & Icing',1,NOW(), NOW()  UNION  
SELECT '1736','Frothing Pitchers',1,NOW(), NOW()  UNION  
SELECT '1737','Frozen Desserts & Novelties',1,NOW(), NOW()  UNION  
SELECT '1738','Frozen Dinners',1,NOW(), NOW()  UNION  
SELECT '1739','Frozen Yogurt',1,NOW(), NOW()  UNION  
SELECT '1740','Fruit Sauces',1,NOW(), NOW()  UNION  
SELECT '1741','Fruit Snacks',1,NOW(), NOW()  UNION  
SELECT '1742','Fruits & Vegetables',1,NOW(), NOW()  UNION  
SELECT '1743','Fryer Baskets',1,NOW(), NOW()  UNION  
SELECT '1744','Fudge',1,NOW(), NOW()  UNION  
SELECT '1745','Fuel Cells',1,NOW(), NOW()  UNION  
SELECT '1746','Fuel Injection Parts',1,NOW(), NOW()  UNION  
SELECT '1747','Fuel Injectors',1,NOW(), NOW()  UNION  
SELECT '1748','Fuel Lines & Accessories',1,NOW(), NOW()  UNION  
SELECT '1749','Fuel Lines & Parts',1,NOW(), NOW()  UNION  
SELECT '1750','Fuel Meters',1,NOW(), NOW()  UNION  
SELECT '1751','Fuel Pump Parts',1,NOW(), NOW()  UNION  
SELECT '1752','Fuel Pumps',1,NOW(), NOW()  UNION  
SELECT '1753','Fuel Screens & Filters',1,NOW(), NOW()  UNION  
SELECT '1754','Fuel System Cleaners',1,NOW(), NOW()  UNION  
SELECT '1755','Fuel Tank Parts',1,NOW(), NOW()  UNION  
SELECT '1756','Fuel Tanks',1,NOW(), NOW()  UNION  
SELECT '1757','Furisode Kimonos',1,NOW(), NOW()  UNION  
SELECT '1758','Furnaces & Boilers',1,NOW(), NOW()  UNION  
SELECT '1759','Furniture',1,NOW(), NOW()  UNION  
SELECT '1760','Furniture Anchors',1,NOW(), NOW()  UNION  
SELECT '1761','Furniture Cleaners & Polish',1,NOW(), NOW()  UNION  
SELECT '1762','Futon Dryers',1,NOW(), NOW()  UNION  
SELECT '1763','Futon Pads',1,NOW(), NOW()  UNION  
SELECT '1764','Futons',1,NOW(), NOW()  UNION  
SELECT '1765','Futsal Balls',1,NOW(), NOW()  UNION  
SELECT '1766','Gaffers Tape',1,NOW(), NOW()  UNION  
SELECT '1767','Game Books',1,NOW(), NOW()  UNION  
SELECT '1768','Game Boy Accessories',1,NOW(), NOW()  UNION  
SELECT '1769','Game Boy Advance Accessories',1,NOW(), NOW()  UNION  
SELECT '1770','Game Boy Advance Consoles',1,NOW(), NOW()  UNION  
SELECT '1771','Game Boy Advance Games',1,NOW(), NOW()  UNION  
SELECT '1772','Game Boy Consoles',1,NOW(), NOW()  UNION  
SELECT '1773','Game Boy Games',1,NOW(), NOW()  UNION  
SELECT '1774','Game Controllers',1,NOW(), NOW()  UNION  
SELECT '1775','Game Gear Accessories',1,NOW(), NOW()  UNION  
SELECT '1776','Game Gear Consoles',1,NOW(), NOW()  UNION  
SELECT '1777','Game Gear Games',1,NOW(), NOW()  UNION  
SELECT '1778','Game Timers',1,NOW(), NOW()  UNION  
SELECT '1779','GameCube Accessories',1,NOW(), NOW()  UNION  
SELECT '1780','GameCube Consoles',1,NOW(), NOW()  UNION  
SELECT '1781','GameCube Games',1,NOW(), NOW()  UNION  
SELECT '1782','Games',1,NOW(), NOW()  UNION  
SELECT '1783','Garage Door Openers',1,NOW(), NOW()  UNION  
SELECT '1784','Garage Doors',1,NOW(), NOW()  UNION  
SELECT '1785','Garage Parking Sensors',1,NOW(), NOW()  UNION  
SELECT '1786','Garbage Bags',1,NOW(), NOW()  UNION  
SELECT '1787','Garbage Disposals',1,NOW(), NOW()  UNION  
SELECT '1788','Garden & Stepping Stones',1,NOW(), NOW()  UNION  
SELECT '1789','Garden Arches, Trellises, Arbors & Pergolas',1,NOW(), NOW()  UNION  
SELECT '1790','Garden Bridges',1,NOW(), NOW()  UNION  
SELECT '1791','Garden Hoes',1,NOW(), NOW()  UNION  
SELECT '1792','Garden Hose Fittings & Valves',1,NOW(), NOW()  UNION  
SELECT '1793','Garden Hose Spray Nozzles',1,NOW(), NOW()  UNION  
SELECT '1794','Garden Hose Storage',1,NOW(), NOW()  UNION  
SELECT '1795','Garden Hoses',1,NOW(), NOW()  UNION  
SELECT '1796','Garden Sculptures',1,NOW(), NOW()  UNION  
SELECT '1797','Gardening',1,NOW(), NOW()  UNION  
SELECT '1798','Gardening Accessories',1,NOW(), NOW()  UNION  
SELECT '1799','Gardening Books',1,NOW(), NOW()  UNION  
SELECT '1800','Gardening Kneeling Cushions',1,NOW(), NOW()  UNION  
SELECT '1801','Gardening Shoes',1,NOW(), NOW()  UNION  
SELECT '1802','Gardening Tools',1,NOW(), NOW()  UNION  
SELECT '1803','Gardening Totes',1,NOW(), NOW()  UNION  
SELECT '1804','Gardening Trowels',1,NOW(), NOW()  UNION  
SELECT '1805','Garlic Presses',1,NOW(), NOW()  UNION  
SELECT '1806','Garment Bags',1,NOW(), NOW()  UNION  
SELECT '1807','Garment Racks',1,NOW(), NOW()  UNION  
SELECT '1808','Garment Steamer Accessories',1,NOW(), NOW()  UNION  
SELECT '1809','Garment Steamers',1,NOW(), NOW()  UNION  
SELECT '1810','Garter Belts',1,NOW(), NOW()  UNION  
SELECT '1811','Garters',1,NOW(), NOW()  UNION  
SELECT '1812','Gas Compressors',1,NOW(), NOW()  UNION  
SELECT '1813','Gas Detector Accessories',1,NOW(), NOW()  UNION  
SELECT '1814','Gas Detectors',1,NOW(), NOW()  UNION  
SELECT '1815','Gas Grills',1,NOW(), NOW()  UNION  
SELECT '1816','Gas Masks',1,NOW(), NOW()  UNION  
SELECT '1817','Gas Taps',1,NOW(), NOW()  UNION  
SELECT '1818','Gastrointestinal Treatments',1,NOW(), NOW()  UNION  
SELECT '1819','Gates',1,NOW(), NOW()  UNION  
SELECT '1820','Gauges',1,NOW(), NOW()  UNION  
SELECT '1821','Gazing Globes',1,NOW(), NOW()  UNION  
SELECT '1822','Gearbox Parts',1,NOW(), NOW()  UNION  
SELECT '1823','Gearboxes',1,NOW(), NOW()  UNION  
SELECT '1824','Geiger Counters',1,NOW(), NOW()  UNION  
SELECT '1825','General Supplies',1,NOW(), NOW()  UNION  
SELECT '1826','Generator Accessories',1,NOW(), NOW()  UNION  
SELECT '1827','Generator Covers',1,NOW(), NOW()  UNION  
SELECT '1828','Generator Replacement Parts',1,NOW(), NOW()  UNION  
SELECT '1829','Generators',1,NOW(), NOW()  UNION  
SELECT '1830','Geocaches',1,NOW(), NOW()  UNION  
SELECT '1831','Geocaching',1,NOW(), NOW()  UNION  
SELECT '1832','Geocaching Log Sheets',1,NOW(), NOW()  UNION  
SELECT '1833','Geocaching Trackables',1,NOW(), NOW()  UNION  
SELECT '1834','Ghillie Suits',1,NOW(), NOW()  UNION  
SELECT '1835','Gift Bags',1,NOW(), NOW()  UNION  
SELECT '1836','Gift Boxes and Tins',1,NOW(), NOW()  UNION  
SELECT '1837','Gift Cards & Certificates',1,NOW(), NOW()  UNION  
SELECT '1838','Gift Giving',1,NOW(), NOW()  UNION  
SELECT '1839','Gift Wrapping',1,NOW(), NOW()  UNION  
SELECT '1840','Gin',1,NOW(), NOW()  UNION  
SELECT '1841','Glass',1,NOW(), NOW()  UNION  
SELECT '1842','Glass & Surface Cleaners',1,NOW(), NOW()  UNION  
SELECT '1843','Glass Crafts',1,NOW(), NOW()  UNION  
SELECT '1844','Glass Cutters',1,NOW(), NOW()  UNION  
SELECT '1845','Glassware',1,NOW(), NOW()  UNION  
SELECT '1846','Glitter',1,NOW(), NOW()  UNION  
SELECT '1847','Gloves',1,NOW(), NOW()  UNION  
SELECT '1848','Gloves & Mittens',1,NOW(), NOW()  UNION  
SELECT '1849','Glue Gun Sticks',1,NOW(), NOW()  UNION  
SELECT '1850','Glue Guns',1,NOW(), NOW()  UNION  
SELECT '1851','Glue Sticks',1,NOW(), NOW()  UNION  
SELECT '1852','Glues',1,NOW(), NOW()  UNION  
SELECT '1853','Golf',1,NOW(), NOW()  UNION  
SELECT '1854','Golf Bag Accessories',1,NOW(), NOW()  UNION  
SELECT '1855','Golf Bag Carts',1,NOW(), NOW()  UNION  
SELECT '1856','Golf Bag Covers & Cases',1,NOW(), NOW()  UNION  
SELECT '1857','Golf Bags',1,NOW(), NOW()  UNION  
SELECT '1858','Golf Balls',1,NOW(), NOW()  UNION  
SELECT '1859','Golf Club Grips',1,NOW(), NOW()  UNION  
SELECT '1860','Golf Club Head Covers',1,NOW(), NOW()  UNION  
SELECT '1861','Golf Club Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '1862','Golf Clubs',1,NOW(), NOW()  UNION  
SELECT '1863','Golf Flags',1,NOW(), NOW()  UNION  
SELECT '1864','Golf Gloves',1,NOW(), NOW()  UNION  
SELECT '1865','Golf Shoes',1,NOW(), NOW()  UNION  
SELECT '1866','Golf Tees',1,NOW(), NOW()  UNION  
SELECT '1867','Golf Towels',1,NOW(), NOW()  UNION  
SELECT '1868','Golf Training Aids',1,NOW(), NOW()  UNION  
SELECT '1869','Gouges',1,NOW(), NOW()  UNION  
SELECT '1870','Gowns',1,NOW(), NOW()  UNION  
SELECT '1871','GPS',1,NOW(), NOW()  UNION  
SELECT '1872','GPS Accessories',1,NOW(), NOW()  UNION  
SELECT '1873','GPS Cases',1,NOW(), NOW()  UNION  
SELECT '1874','GPS Map Data & Software',1,NOW(), NOW()  UNION  
SELECT '1875','Graduated Cylinders',1,NOW(), NOW()  UNION  
SELECT '1876','Grain Mills',1,NOW(), NOW()  UNION  
SELECT '1877','Grains, Rice & Cereals',1,NOW(), NOW()  UNION  
SELECT '1878','Grandfather Clocks',1,NOW(), NOW()  UNION  
SELECT '1879','Granite Countertops',1,NOW(), NOW()  UNION  
SELECT '1880','Granite Flooring',1,NOW(), NOW()  UNION  
SELECT '1881','Graphic Design Software',1,NOW(), NOW()  UNION  
SELECT '1882','Graphics Tablet Accessories',1,NOW(), NOW()  UNION  
SELECT '1883','Graphics Tablets',1,NOW(), NOW()  UNION  
SELECT '1884','Grass Edgers',1,NOW(), NOW()  UNION  
SELECT '1885','Gravy',1,NOW(), NOW()  UNION  
SELECT '1886','Gravy Boats',1,NOW(), NOW()  UNION  
SELECT '1887','Greenhouses',1,NOW(), NOW()  UNION  
SELECT '1888','Greeting Card Organizers',1,NOW(), NOW()  UNION  
SELECT '1889','Greeting Cards',1,NOW(), NOW()  UNION  
SELECT '1890','Griddles & Grill Pans',1,NOW(), NOW()  UNION  
SELECT '1891','Grill Presses',1,NOW(), NOW()  UNION  
SELECT '1892','Grill Scrapers',1,NOW(), NOW()  UNION  
SELECT '1893','Grinders',1,NOW(), NOW()  UNION  
SELECT '1894','Grips',1,NOW(), NOW()  UNION  
SELECT '1895','Ground & Whole Bean Coffee',1,NOW(), NOW()  UNION  
SELECT '1896','Guacamole',1,NOW(), NOW()  UNION  
SELECT '1897','Gudgeon Pins',1,NOW(), NOW()  UNION  
SELECT '1898','Guitar Accessories',1,NOW(), NOW()  UNION  
SELECT '1899','Guitar Bridge Pins',1,NOW(), NOW()  UNION  
SELECT '1900','Guitar Cases & Gig Bags',1,NOW(), NOW()  UNION  
SELECT '1901','Guitar Humidifiers',1,NOW(), NOW()  UNION  
SELECT '1902','Guitar Picks',1,NOW(), NOW()  UNION  
SELECT '1903','Guitar Slides',1,NOW(), NOW()  UNION  
SELECT '1904','Guitar Stands',1,NOW(), NOW()  UNION  
SELECT '1905','Guitar Strings',1,NOW(), NOW()  UNION  
SELECT '1906','Guitar Tuning Machines',1,NOW(), NOW()  UNION  
SELECT '1907','Guitars',1,NOW(), NOW()  UNION  
SELECT '1908','Gum Stimulators',1,NOW(), NOW()  UNION  
SELECT '1909','Gummy Candies',1,NOW(), NOW()  UNION  
SELECT '1910','Gun Accessories',1,NOW(), NOW()  UNION  
SELECT '1911','Gun Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '1912','Gun Grips',1,NOW(), NOW()  UNION  
SELECT '1913','Gun Holsters',1,NOW(), NOW()  UNION  
SELECT '1914','Gun Lights',1,NOW(), NOW()  UNION  
SELECT '1915','Gun Rails',1,NOW(), NOW()  UNION  
SELECT '1916','Guns',1,NOW(), NOW()  UNION  
SELECT '1917','Gutter Accessories',1,NOW(), NOW()  UNION  
SELECT '1918','Gutters',1,NOW(), NOW()  UNION  
SELECT '1919','Gym Mats',1,NOW(), NOW()  UNION  
SELECT '1920','Gymnastics',1,NOW(), NOW()  UNION  
SELECT '1921','Gymnastics Bars',1,NOW(), NOW()  UNION  
SELECT '1922','Gymnastics Mats',1,NOW(), NOW()  UNION  
SELECT '1923','Gymnastics Protective Gear',1,NOW(), NOW()  UNION  
SELECT '1924','Gymnastics Rings',1,NOW(), NOW()  UNION  
SELECT '1925','Gynecological Chairs',1,NOW(), NOW()  UNION  
SELECT '1926','Hacksaws',1,NOW(), NOW()  UNION  
SELECT '1927','Hagoita Paddles & Shuttlecocks',1,NOW(), NOW()  UNION  
SELECT '1928','Hair Accessories',1,NOW(), NOW()  UNION  
SELECT '1929','Hair Bands',1,NOW(), NOW()  UNION  
SELECT '1930','Hair Care',1,NOW(), NOW()  UNION  
SELECT '1931','Hair Claws',1,NOW(), NOW()  UNION  
SELECT '1932','Hair Clippers & Trimmers',1,NOW(), NOW()  UNION  
SELECT '1933','Hair Coloring',1,NOW(), NOW()  UNION  
SELECT '1934','Hair Combs',1,NOW(), NOW()  UNION  
SELECT '1935','Hair Curler Clips & Pins',1,NOW(), NOW()  UNION  
SELECT '1936','Hair Curlers',1,NOW(), NOW()  UNION  
SELECT '1937','Hair Dryer Accessories',1,NOW(), NOW()  UNION  
SELECT '1938','Hair Dryers',1,NOW(), NOW()  UNION  
SELECT '1939','Hair Extensions',1,NOW(), NOW()  UNION  
SELECT '1940','Hair Forks & Sticks',1,NOW(), NOW()  UNION  
SELECT '1941','Hair Iron Accessories',1,NOW(), NOW()  UNION  
SELECT '1942','Hair Irons',1,NOW(), NOW()  UNION  
SELECT '1943','Hair Loss Treatments',1,NOW(), NOW()  UNION  
SELECT '1944','Hair Pins & Clips',1,NOW(), NOW()  UNION  
SELECT '1945','Hair Removal',1,NOW(), NOW()  UNION  
SELECT '1946','Hair Shears',1,NOW(), NOW()  UNION  
SELECT '1947','Hair Wreaths',1,NOW(), NOW()  UNION  
SELECT '1948','Hakama Trousers',1,NOW(), NOW()  UNION  
SELECT '1949','Hammering',1,NOW(), NOW()  UNION  
SELECT '1950','Hammers',1,NOW(), NOW()  UNION  
SELECT '1951','Hammocks',1,NOW(), NOW()  UNION  
SELECT '1952','Hand Dryers',1,NOW(), NOW()  UNION  
SELECT '1953','Hand Juicers',1,NOW(), NOW()  UNION  
SELECT '1954','Hand Sanitizers',1,NOW(), NOW()  UNION  
SELECT '1955','Hand Saws',1,NOW(), NOW()  UNION  
SELECT '1956','Handbags',1,NOW(), NOW()  UNION  
SELECT '1957','Handcuffs',1,NOW(), NOW()  UNION  
SELECT '1958','Handheld & PDA Software',1,NOW(), NOW()  UNION  
SELECT '1959','Handheld Circular Saws',1,NOW(), NOW()  UNION  
SELECT '1960','Handheld Device Accessories',1,NOW(), NOW()  UNION  
SELECT '1961','Handheld Devices',1,NOW(), NOW()  UNION  
SELECT '1962','Handheld Power Drills',1,NOW(), NOW()  UNION  
SELECT '1963','Hang Gliders',1,NOW(), NOW()  UNION  
SELECT '1964','Hang Gliding',1,NOW(), NOW()  UNION  
SELECT '1965','Hangers',1,NOW(), NOW()  UNION  
SELECT '1966','Haori Jackets',1,NOW(), NOW()  UNION  
SELECT '1967','Hard Drive Caddies',1,NOW(), NOW()  UNION  
SELECT '1968','Hard Drive Carrying Cases',1,NOW(), NOW()  UNION  
SELECT '1969','Hard Drive Docks',1,NOW(), NOW()  UNION  
SELECT '1970','Hard Drive Duplicators',1,NOW(), NOW()  UNION  
SELECT '1971','Hard Drive Enclosures',1,NOW(), NOW()  UNION  
SELECT '1972','Hard Drive Mounts',1,NOW(), NOW()  UNION  
SELECT '1973','Hard Drives',1,NOW(), NOW()  UNION  
SELECT '1974','Hardhats',1,NOW(), NOW()  UNION  
SELECT '1975','Hardtops',1,NOW(), NOW()  UNION  
SELECT '1976','Hardware',1,NOW(), NOW()  UNION  
SELECT '1977','Hardware Accessories',1,NOW(), NOW()  UNION  
SELECT '1978','Hardware Tape',1,NOW(), NOW()  UNION  
SELECT '1979','Hardwood Countertops',1,NOW(), NOW()  UNION  
SELECT '1980','Hardwood Floor Cleaners',1,NOW(), NOW()  UNION  
SELECT '1981','Hardwood Flooring',1,NOW(), NOW()  UNION  
SELECT '1982','Harmonica Accessories',1,NOW(), NOW()  UNION  
SELECT '1983','Harmonica Cases',1,NOW(), NOW()  UNION  
SELECT '1984','Harmonica Holders',1,NOW(), NOW()  UNION  
SELECT '1985','Harmonicas',1,NOW(), NOW()  UNION  
SELECT '1986','Harp Accessories',1,NOW(), NOW()  UNION  
SELECT '1987','Harp Cases',1,NOW(), NOW()  UNION  
SELECT '1988','Harp Strings',1,NOW(), NOW()  UNION  
SELECT '1989','Harps',1,NOW(), NOW()  UNION  
SELECT '1990','Hatches',1,NOW(), NOW()  UNION  
SELECT '1991','Hats',1,NOW(), NOW()  UNION  
SELECT '1992','Hazardous Material Suits',1,NOW(), NOW()  UNION  
SELECT '1993','Hazardous Waste Containers',1,NOW(), NOW()  UNION  
SELECT '1994','Hazelnuts',1,NOW(), NOW()  UNION  
SELECT '1995','HD-DVD Players',1,NOW(), NOW()  UNION  
SELECT '1996','HD-DVD Recorders',1,NOW(), NOW()  UNION  
SELECT '1997','HDMI Cables',1,NOW(), NOW()  UNION  
SELECT '1998','Headbands',1,NOW(), NOW()  UNION  
SELECT '1999','Headboards & Footboards',1,NOW(), NOW()  UNION  
SELECT '2000','Headdresses',1,NOW(), NOW()  UNION  
SELECT '2001','Headlamps',1,NOW(), NOW()  UNION  
SELECT '2002','Headlight Control Parts',1,NOW(), NOW()  UNION  
SELECT '2003','Headliners',1,NOW(), NOW()  UNION  
SELECT '2004','Headphone Accessories',1,NOW(), NOW()  UNION  
SELECT '2005','Headphone Amplifiers',1,NOW(), NOW()  UNION  
SELECT '2006','Headphone Cushions',1,NOW(), NOW()  UNION  
SELECT '2007','Headphones',1,NOW(), NOW()  UNION  
SELECT '2008','Headsets',1,NOW(), NOW()  UNION  
SELECT '2009','Headties',1,NOW(), NOW()  UNION  
SELECT '2010','Headwear & Kerchiefs',1,NOW(), NOW()  UNION  
SELECT '2011','Health & Beauty',1,NOW(), NOW()  UNION  
SELECT '2012','Health & Fitness Books',1,NOW(), NOW()  UNION  
SELECT '2013','Health Care',1,NOW(), NOW()  UNION  
SELECT '2014','Hearing Aids',1,NOW(), NOW()  UNION  
SELECT '2015','Heart Rate Monitor Accessories',1,NOW(), NOW()  UNION  
SELECT '2016','Heart Rate Monitors',1,NOW(), NOW()  UNION  
SELECT '2017','Heat Guns',1,NOW(), NOW()  UNION  
SELECT '2018','Heat Rubs',1,NOW(), NOW()  UNION  
SELECT '2019','Heat Tape',1,NOW(), NOW()  UNION  
SELECT '2020','Heater Elements',1,NOW(), NOW()  UNION  
SELECT '2021','Heater Pans',1,NOW(), NOW()  UNION  
SELECT '2022','Heater Stacks',1,NOW(), NOW()  UNION  
SELECT '2023','Heater Vents',1,NOW(), NOW()  UNION  
SELECT '2024','Heating Radiators',1,NOW(), NOW()  UNION  
SELECT '2025','Heat-Shrink Tubing',1,NOW(), NOW()  UNION  
SELECT '2026','Heavy Machinery',1,NOW(), NOW()  UNION  
SELECT '2027','Hedge Trimmers',1,NOW(), NOW()  UNION  
SELECT '2028','Herbicides',1,NOW(), NOW()  UNION  
SELECT '2029','Herbs & Spices',1,NOW(), NOW()  UNION  
SELECT '2030','Hex Keys',1,NOW(), NOW()  UNION  
SELECT '2031','Hidden Cameras',1,NOW(), NOW()  UNION  
SELECT '2032','High Chairs & Boosters',1,NOW(), NOW()  UNION  
SELECT '2033','High Jump Bars',1,NOW(), NOW()  UNION  
SELECT '2034','High Jump Pits',1,NOW(), NOW()  UNION  
SELECT '2035','Highball Glasses',1,NOW(), NOW()  UNION  
SELECT '2036','High-Visibility Clothing',1,NOW(), NOW()  UNION  
SELECT '2037','Hi-Hats',1,NOW(), NOW()  UNION  
SELECT '2038','Hiking Poles',1,NOW(), NOW()  UNION  
SELECT '2039','Hiking Shoes',1,NOW(), NOW()  UNION  
SELECT '2040','Hina Dolls',1,NOW(), NOW()  UNION  
SELECT '2041','Hinges',1,NOW(), NOW()  UNION  
SELECT '2042','History Books',1,NOW(), NOW()  UNION  
SELECT '2043','Hobbies & Creative Arts',1,NOW(), NOW()  UNION  
SELECT '2044','Hobo Handbags',1,NOW(), NOW()  UNION  
SELECT '2045','Hockey',1,NOW(), NOW()  UNION  
SELECT '2046','Hockey Autographed Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '2047','Hockey Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '2048','Hockey Gloves',1,NOW(), NOW()  UNION  
SELECT '2049','Hockey Goals',1,NOW(), NOW()  UNION  
SELECT '2050','Hockey Helmets',1,NOW(), NOW()  UNION  
SELECT '2051','Hockey Pants',1,NOW(), NOW()  UNION  
SELECT '2052','Hockey Protective Gear',1,NOW(), NOW()  UNION  
SELECT '2053','Hockey Pucks',1,NOW(), NOW()  UNION  
SELECT '2054','Hockey Sticks',1,NOW(), NOW()  UNION  
SELECT '2055','Hockey Trading Cards',1,NOW(), NOW()  UNION  
SELECT '2056','Hockey Uniforms',1,NOW(), NOW()  UNION  
SELECT '2057','Hoisting',1,NOW(), NOW()  UNION  
SELECT '2058','Hole Punches',1,NOW(), NOW()  UNION  
SELECT '2059','Holiday Candles',1,NOW(), NOW()  UNION  
SELECT '2060','Holiday Ornaments',1,NOW(), NOW()  UNION  
SELECT '2061','Holiday Wreaths',1,NOW(), NOW()  UNION  
SELECT '2062','Home & Garden',1,NOW(), NOW()  UNION  
SELECT '2063','Home Alarm Systems',1,NOW(), NOW()  UNION  
SELECT '2064','Home Automation',1,NOW(), NOW()  UNION  
SELECT '2065','Home Doors',1,NOW(), NOW()  UNION  
SELECT '2066','Home Fencing',1,NOW(), NOW()  UNION  
SELECT '2067','Home Fragrances',1,NOW(), NOW()  UNION  
SELECT '2068','Home Game Console Accessories',1,NOW(), NOW()  UNION  
SELECT '2069','Home Game Consoles',1,NOW(), NOW()  UNION  
SELECT '2070','Home Improvement Books',1,NOW(), NOW()  UNION  
SELECT '2071','Home Media Players',1,NOW(), NOW()  UNION  
SELECT '2072','Home Publishing Software',1,NOW(), NOW()  UNION  
SELECT '2073','Home Security',1,NOW(), NOW()  UNION  
SELECT '2074','Home Theater Systems',1,NOW(), NOW()  UNION  
SELECT '2075','Homebrewing',1,NOW(), NOW()  UNION  
SELECT '2076','Homecare & Hospital Beds',1,NOW(), NOW()  UNION  
SELECT '2077','Honey',1,NOW(), NOW()  UNION  
SELECT '2078','Honey Jars',1,NOW(), NOW()  UNION  
SELECT '2079','Horror Novels',1,NOW(), NOW()  UNION  
SELECT '2080','Hors d''Oeuvre Trays',1,NOW(), NOW()  UNION  
SELECT '2081','Horse & Pony Figures',1,NOW(), NOW()  UNION  
SELECT '2082','Horse Bits',1,NOW(), NOW()  UNION  
SELECT '2083','Horse Boots & Leg Wraps',1,NOW(), NOW()  UNION  
SELECT '2084','Horse Grooming',1,NOW(), NOW()  UNION  
SELECT '2085','Horse Harnesses',1,NOW(), NOW()  UNION  
SELECT '2086','Horse Supplies',1,NOW(), NOW()  UNION  
SELECT '2087','Horse Tack',1,NOW(), NOW()  UNION  
SELECT '2088','Horse Trailers',1,NOW(), NOW()  UNION  
SELECT '2089','Horseshoe Toss',1,NOW(), NOW()  UNION  
SELECT '2090','Hose Bibbs',1,NOW(), NOW()  UNION  
SELECT '2091','Hoses',1,NOW(), NOW()  UNION  
SELECT '2092','Hosiery',1,NOW(), NOW()  UNION  
SELECT '2093','Hospital Gowns',1,NOW(), NOW()  UNION  
SELECT '2094','Hot & Cold Therapies',1,NOW(), NOW()  UNION  
SELECT '2095','Hot Chocolate',1,NOW(), NOW()  UNION  
SELECT '2096','Hot Plates',1,NOW(), NOW()  UNION  
SELECT '2097','Hot Sauce',1,NOW(), NOW()  UNION  
SELECT '2098','Hot Water Cylinders',1,NOW(), NOW()  UNION  
SELECT '2099','Hotel & Hospitality',1,NOW(), NOW()  UNION  
SELECT '2100','Household Appliance Accessories',1,NOW(), NOW()  UNION  
SELECT '2101','Household Appliance Manuals',1,NOW(), NOW()  UNION  
SELECT '2102','Household Appliances',1,NOW(), NOW()  UNION  
SELECT '2103','Household Cleaning Products',1,NOW(), NOW()  UNION  
SELECT '2104','Household Cleaning Supplies',1,NOW(), NOW()  UNION  
SELECT '2105','Household Insect Repellents',1,NOW(), NOW()  UNION  
SELECT '2106','Household Paper Products',1,NOW(), NOW()  UNION  
SELECT '2107','Household Storage Bags',1,NOW(), NOW()  UNION  
SELECT '2108','Household Storage Containers',1,NOW(), NOW()  UNION  
SELECT '2109','Household Supplies',1,NOW(), NOW()  UNION  
SELECT '2110','Household Thermometers',1,NOW(), NOW()  UNION  
SELECT '2111','Hubcaps',1,NOW(), NOW()  UNION  
SELECT '2112','Hubs & Switches',1,NOW(), NOW()  UNION  
SELECT '2113','Hula Hoops',1,NOW(), NOW()  UNION  
SELECT '2114','Humidifier Accessories',1,NOW(), NOW()  UNION  
SELECT '2115','Humidifier Filters',1,NOW(), NOW()  UNION  
SELECT '2116','Humidifiers',1,NOW(), NOW()  UNION  
SELECT '2117','Hummus',1,NOW(), NOW()  UNION  
SELECT '2118','Humor Books',1,NOW(), NOW()  UNION  
SELECT '2119','Hunting',1,NOW(), NOW()  UNION  
SELECT '2120','Hunting & Tactical Pants',1,NOW(), NOW()  UNION  
SELECT '2121','Hunting & Tactical Vests',1,NOW(), NOW()  UNION  
SELECT '2122','Hunting Blinds & Screens',1,NOW(), NOW()  UNION  
SELECT '2123','Hunting Calls',1,NOW(), NOW()  UNION  
SELECT '2124','Hunting Clothing',1,NOW(), NOW()  UNION  
SELECT '2125','Hunting Decoys',1,NOW(), NOW()  UNION  
SELECT '2126','Hunting Dog Equipment',1,NOW(), NOW()  UNION  
SELECT '2127','Hunting Knives',1,NOW(), NOW()  UNION  
SELECT '2128','Hunting Shelters',1,NOW(), NOW()  UNION  
SELECT '2129','Hurdles',1,NOW(), NOW()  UNION  
SELECT '2130','Hutches',1,NOW(), NOW()  UNION  
SELECT '2131','HVAC Controls',1,NOW(), NOW()  UNION  
SELECT '2132','Hybrid Batteries',1,NOW(), NOW()  UNION  
SELECT '2133','Hybrid Bicycles',1,NOW(), NOW()  UNION  
SELECT '2134','Hydration Packs & Bags',1,NOW(), NOW()  UNION  
SELECT '2135','Hydraulic Clutch Fluid',1,NOW(), NOW()  UNION  
SELECT '2136','Hygrometers',1,NOW(), NOW()  UNION  
SELECT '2137','I/O Cards',1,NOW(), NOW()  UNION  
SELECT '2138','Ice Buckets',1,NOW(), NOW()  UNION  
SELECT '2139','Ice Climbing',1,NOW(), NOW()  UNION  
SELECT '2140','Ice Cream',1,NOW(), NOW()  UNION  
SELECT '2141','Ice Cream Cones',1,NOW(), NOW()  UNION  
SELECT '2142','Ice Cream Maker Accessories',1,NOW(), NOW()  UNION  
SELECT '2143','Ice Cream Maker Freezer Bowls',1,NOW(), NOW()  UNION  
SELECT '2144','Ice Cream Makers',1,NOW(), NOW()  UNION  
SELECT '2145','Ice Cream Scoops',1,NOW(), NOW()  UNION  
SELECT '2146','Ice Cube Trays',1,NOW(), NOW()  UNION  
SELECT '2147','Ice Hockey Skates',1,NOW(), NOW()  UNION  
SELECT '2148','Ice Makers',1,NOW(), NOW()  UNION  
SELECT '2149','Ice Packs',1,NOW(), NOW()  UNION  
SELECT '2150','Ice Pop Molds',1,NOW(), NOW()  UNION  
SELECT '2151','Ice Scoops',1,NOW(), NOW()  UNION  
SELECT '2152','Ice Scrapers',1,NOW(), NOW()  UNION  
SELECT '2153','Ice Shaver Accessories',1,NOW(), NOW()  UNION  
SELECT '2154','Ice Shavers',1,NOW(), NOW()  UNION  
SELECT '2155','Ice Skate Accessories',1,NOW(), NOW()  UNION  
SELECT '2156','Ice Skate Sharpeners',1,NOW(), NOW()  UNION  
SELECT '2157','Ice Skates',1,NOW(), NOW()  UNION  
SELECT '2158','IDE Cables',1,NOW(), NOW()  UNION  
SELECT '2159','Ignition Coils',1,NOW(), NOW()  UNION  
SELECT '2160','Immersion Heaters',1,NOW(), NOW()  UNION  
SELECT '2161','Immobilizers',1,NOW(), NOW()  UNION  
SELECT '2162','Impact Wrenches & Drivers',1,NOW(), NOW()  UNION  
SELECT '2163','Impulse Sealers',1,NOW(), NOW()  UNION  
SELECT '2164','Incandescent Light Bulbs',1,NOW(), NOW()  UNION  
SELECT '2165','Incense',1,NOW(), NOW()  UNION  
SELECT '2166','Incense Holders',1,NOW(), NOW()  UNION  
SELECT '2167','Incontinence Aids',1,NOW(), NOW()  UNION  
SELECT '2168','Index Cards',1,NOW(), NOW()  UNION  
SELECT '2169','Index Dividers',1,NOW(), NOW()  UNION  
SELECT '2170','Indoor Climbing Holds',1,NOW(), NOW()  UNION  
SELECT '2171','Indoor Fireplaces',1,NOW(), NOW()  UNION  
SELECT '2172','Indoor Fountains',1,NOW(), NOW()  UNION  
SELECT '2173','Indoor Games',1,NOW(), NOW()  UNION  
SELECT '2174','Indoor Plants',1,NOW(), NOW()  UNION  
SELECT '2175','Indoor Volleyball',1,NOW(), NOW()  UNION  
SELECT '2176','Indoor Volleyball Balls',1,NOW(), NOW()  UNION  
SELECT '2177','Indoor Volleyball Nets',1,NOW(), NOW()  UNION  
SELECT '2178','Inductors',1,NOW(), NOW()  UNION  
SELECT '2179','Industrial Cabinets',1,NOW(), NOW()  UNION  
SELECT '2180','Industrial Shelving',1,NOW(), NOW()  UNION  
SELECT '2181','Industrial Staples',1,NOW(), NOW()  UNION  
SELECT '2182','Industrial Storage',1,NOW(), NOW()  UNION  
SELECT '2183','Industrial Vibrators',1,NOW(), NOW()  UNION  
SELECT '2184','Infrared Thermometers',1,NOW(), NOW()  UNION  
SELECT '2185','Inkjet Printers',1,NOW(), NOW()  UNION  
SELECT '2186','Inline Skates',1,NOW(), NOW()  UNION  
SELECT '2187','In-Line Water Filters',1,NOW(), NOW()  UNION  
SELECT '2188','Input Devices',1,NOW(), NOW()  UNION  
SELECT '2189','Insoles & Inserts',1,NOW(), NOW()  UNION  
SELECT '2190','Instant Cameras',1,NOW(), NOW()  UNION  
SELECT '2191','Instant Coffee',1,NOW(), NOW()  UNION  
SELECT '2192','Insulated Bags',1,NOW(), NOW()  UNION  
SELECT '2193','Insulation',1,NOW(), NOW()  UNION  
SELECT '2194','Intellivision Games',1,NOW(), NOW()  UNION  
SELECT '2195','Interactive Kiosks',1,NOW(), NOW()  UNION  
SELECT '2196','Intercom Accessories',1,NOW(), NOW()  UNION  
SELECT '2197','Intercoms',1,NOW(), NOW()  UNION  
SELECT '2198','Interlocking Blocks',1,NOW(), NOW()  UNION  
SELECT '2199','Internet Radios',1,NOW(), NOW()  UNION  
SELECT '2200','Invitations',1,NOW(), NOW()  UNION  
SELECT '2201','iOS Cables',1,NOW(), NOW()  UNION  
SELECT '2202','Irish Whiskey',1,NOW(), NOW()  UNION  
SELECT '2203','Iromuji Kimonos',1,NOW(), NOW()  UNION  
SELECT '2204','Iron Accessories',1,NOW(), NOW()  UNION  
SELECT '2205','Ironing Board Pads & Covers',1,NOW(), NOW()  UNION  
SELECT '2206','Ironing Boards',1,NOW(), NOW()  UNION  
SELECT '2207','Irons',1,NOW(), NOW()  UNION  
SELECT '2208','Irrigation Systems',1,NOW(), NOW()  UNION  
SELECT '2209','IV Poles & Carts',1,NOW(), NOW()  UNION  
SELECT '2210','Jack Lifts',1,NOW(), NOW()  UNION  
SELECT '2211','Jackhammers',1,NOW(), NOW()  UNION  
SELECT '2212','Jaguar Accessories',1,NOW(), NOW()  UNION  
SELECT '2213','Jaguar Consoles',1,NOW(), NOW()  UNION  
SELECT '2214','Jaguar Games',1,NOW(), NOW()  UNION  
SELECT '2215','Jams & Jellies',1,NOW(), NOW()  UNION  
SELECT '2216','Javelins',1,NOW(), NOW()  UNION  
SELECT '2217','Jeans',1,NOW(), NOW()  UNION  
SELECT '2218','Jelly Beans',1,NOW(), NOW()  UNION  
SELECT '2219','Jerky',1,NOW(), NOW()  UNION  
SELECT '2220','Jewel Cases',1,NOW(), NOW()  UNION  
SELECT '2221','Jewelry',1,NOW(), NOW()  UNION  
SELECT '2222','Jewelry Boxes',1,NOW(), NOW()  UNION  
SELECT '2223','Jewelry Cleaners',1,NOW(), NOW()  UNION  
SELECT '2224','Jewelry Cleaning & Care',1,NOW(), NOW()  UNION  
SELECT '2225','Jewelry Making',1,NOW(), NOW()  UNION  
SELECT '2226','Jew''s Harps',1,NOW(), NOW()  UNION  
SELECT '2227','Jig Saws',1,NOW(), NOW()  UNION  
SELECT '2228','Jigsaw Puzzles',1,NOW(), NOW()  UNION  
SELECT '2229','Jock Straps',1,NOW(), NOW()  UNION  
SELECT '2230','Joint Compounds',1,NOW(), NOW()  UNION  
SELECT '2231','Juggling',1,NOW(), NOW()  UNION  
SELECT '2232','Juice',1,NOW(), NOW()  UNION  
SELECT '2233','Juicer Accessories',1,NOW(), NOW()  UNION  
SELECT '2234','Juicer Attachments',1,NOW(), NOW()  UNION  
SELECT '2235','Juicers',1,NOW(), NOW()  UNION  
SELECT '2236','Jukeboxes',1,NOW(), NOW()  UNION  
SELECT '2237','Jump Ropes',1,NOW(), NOW()  UNION  
SELECT '2238','Jump Starters',1,NOW(), NOW()  UNION  
SELECT '2239','Jumper Cables',1,NOW(), NOW()  UNION  
SELECT '2240','Jumping',1,NOW(), NOW()  UNION  
SELECT '2241','Jumping Stilts',1,NOW(), NOW()  UNION  
SELECT '2242','Jumpsuits & Rompers',1,NOW(), NOW()  UNION  
SELECT '2243','Juvenile Non-Fiction',1,NOW(), NOW()  UNION  
SELECT '2244','Kadomatsu Arrangements',1,NOW(), NOW()  UNION  
SELECT '2245','Kagami Mochi Arrangements',1,NOW(), NOW()  UNION  
SELECT '2246','Kaleidoscopes',1,NOW(), NOW()  UNION  
SELECT '2247','Karaoke Chips',1,NOW(), NOW()  UNION  
SELECT '2248','Karaoke System Accessories',1,NOW(), NOW()  UNION  
SELECT '2249','Karaoke Systems',1,NOW(), NOW()  UNION  
SELECT '2250','Kayaking',1,NOW(), NOW()  UNION  
SELECT '2251','Kayaks',1,NOW(), NOW()  UNION  
SELECT '2252','Ketchup',1,NOW(), NOW()  UNION  
SELECT '2253','Key Card Entry Systems',1,NOW(), NOW()  UNION  
SELECT '2254','Keyboard Protectors',1,NOW(), NOW()  UNION  
SELECT '2255','Keyboard Synthesizers',1,NOW(), NOW()  UNION  
SELECT '2256','Keychains',1,NOW(), NOW()  UNION  
SELECT '2257','Keystone Jacks',1,NOW(), NOW()  UNION  
SELECT '2258','Kick Scooters',1,NOW(), NOW()  UNION  
SELECT '2259','Kickboards',1,NOW(), NOW()  UNION  
SELECT '2260','Kimono Coats',1,NOW(), NOW()  UNION  
SELECT '2261','Kimono Outerwear',1,NOW(), NOW()  UNION  
SELECT '2262','Kimono Underclothes',1,NOW(), NOW()  UNION  
SELECT '2263','Kimonos',1,NOW(), NOW()  UNION  
SELECT '2264','King Pins',1,NOW(), NOW()  UNION  
SELECT '2265','Kitchen & Dining',1,NOW(), NOW()  UNION  
SELECT '2266','Kitchen & Dining Room Chairs',1,NOW(), NOW()  UNION  
SELECT '2267','Kitchen & Dining Room Furniture',1,NOW(), NOW()  UNION  
SELECT '2268','Kitchen & Dining Room Tables',1,NOW(), NOW()  UNION  
SELECT '2269','Kitchen Appliance Accessories',1,NOW(), NOW()  UNION  
SELECT '2270','Kitchen Appliance Manuals',1,NOW(), NOW()  UNION  
SELECT '2271','Kitchen Appliances',1,NOW(), NOW()  UNION  
SELECT '2272','Kitchen Carts',1,NOW(), NOW()  UNION  
SELECT '2273','Kitchen Knives',1,NOW(), NOW()  UNION  
SELECT '2274','Kitchen Organizers',1,NOW(), NOW()  UNION  
SELECT '2275','Kitchen Scales',1,NOW(), NOW()  UNION  
SELECT '2276','Kitchen Scrapers',1,NOW(), NOW()  UNION  
SELECT '2277','Kitchen Shears',1,NOW(), NOW()  UNION  
SELECT '2278','Kitchen Sinks',1,NOW(), NOW()  UNION  
SELECT '2279','Kitchen Slicers',1,NOW(), NOW()  UNION  
SELECT '2280','Kitchen Storage Carousels',1,NOW(), NOW()  UNION  
SELECT '2281','Kitchen Tools & Utensils',1,NOW(), NOW()  UNION  
SELECT '2282','Kitchen Towels',1,NOW(), NOW()  UNION  
SELECT '2283','Kitchen Utensil Sets',1,NOW(), NOW()  UNION  
SELECT '2284','Kiteboard Cases',1,NOW(), NOW()  UNION  
SELECT '2285','Kiteboard Parts',1,NOW(), NOW()  UNION  
SELECT '2286','Kiteboards',1,NOW(), NOW()  UNION  
SELECT '2287','Kites',1,NOW(), NOW()  UNION  
SELECT '2288','Kitesurfing',1,NOW(), NOW()  UNION  
SELECT '2289','Kitesurfing Harnesses',1,NOW(), NOW()  UNION  
SELECT '2290','Kitesurfing Kites',1,NOW(), NOW()  UNION  
SELECT '2291','Kneeboarding',1,NOW(), NOW()  UNION  
SELECT '2292','Kneeboards',1,NOW(), NOW()  UNION  
SELECT '2293','Kneeling Chairs',1,NOW(), NOW()  UNION  
SELECT '2294','Knife Blocks & Holders',1,NOW(), NOW()  UNION  
SELECT '2295','Knife Guides',1,NOW(), NOW()  UNION  
SELECT '2296','Knife Sharpeners',1,NOW(), NOW()  UNION  
SELECT '2297','Knitting',1,NOW(), NOW()  UNION  
SELECT '2298','Knives & Blades',1,NOW(), NOW()  UNION  
SELECT '2299','Koinobori Wind Socks & Figurines',1,NOW(), NOW()  UNION  
SELECT '2300','Komon Kimonos',1,NOW(), NOW()  UNION  
SELECT '2301','Kotatsu',1,NOW(), NOW()  UNION  
SELECT '2302','KVM Cables',1,NOW(), NOW()  UNION  
SELECT '2303','KVM Switches',1,NOW(), NOW()  UNION  
SELECT '2304','Label Clips',1,NOW(), NOW()  UNION  
SELECT '2305','Label Makers',1,NOW(), NOW()  UNION  
SELECT '2306','Label Tape',1,NOW(), NOW()  UNION  
SELECT '2307','Labels & Tags',1,NOW(), NOW()  UNION  
SELECT '2308','Laboratory Blenders',1,NOW(), NOW()  UNION  
SELECT '2309','Laboratory Chemicals',1,NOW(), NOW()  UNION  
SELECT '2310','Laboratory Equipment',1,NOW(), NOW()  UNION  
SELECT '2311','Laboratory Flasks',1,NOW(), NOW()  UNION  
SELECT '2312','Laboratory Hot Plates',1,NOW(), NOW()  UNION  
SELECT '2313','Laboratory Ovens',1,NOW(), NOW()  UNION  
SELECT '2314','Laboratory Supplies',1,NOW(), NOW()  UNION  
SELECT '2315','Lace Tighteners',1,NOW(), NOW()  UNION  
SELECT '2316','Lace, Trims & Trimmings',1,NOW(), NOW()  UNION  
SELECT '2317','Lacrosse',1,NOW(), NOW()  UNION  
SELECT '2318','Lacrosse Arm Guards',1,NOW(), NOW()  UNION  
SELECT '2319','Lacrosse Balls',1,NOW(), NOW()  UNION  
SELECT '2320','Lacrosse Cleats',1,NOW(), NOW()  UNION  
SELECT '2321','Lacrosse Gloves',1,NOW(), NOW()  UNION  
SELECT '2322','Lacrosse Goals',1,NOW(), NOW()  UNION  
SELECT '2323','Lacrosse Helmets',1,NOW(), NOW()  UNION  
SELECT '2324','Lacrosse Masks & Goggles',1,NOW(), NOW()  UNION  
SELECT '2325','Lacrosse Mesh & String',1,NOW(), NOW()  UNION  
SELECT '2326','Lacrosse Protective Gear',1,NOW(), NOW()  UNION  
SELECT '2327','Lacrosse Shoulder Pads',1,NOW(), NOW()  UNION  
SELECT '2328','Lacrosse Stick Heads',1,NOW(), NOW()  UNION  
SELECT '2329','Lacrosse Stick Parts',1,NOW(), NOW()  UNION  
SELECT '2330','Lacrosse Stick Shafts',1,NOW(), NOW()  UNION  
SELECT '2331','Lacrosse Sticks',1,NOW(), NOW()  UNION  
SELECT '2332','Lacrosse Training Equipment',1,NOW(), NOW()  UNION  
SELECT '2333','Ladder Carts',1,NOW(), NOW()  UNION  
SELECT '2334','Ladder Golf',1,NOW(), NOW()  UNION  
SELECT '2335','Ladders & Scaffolding',1,NOW(), NOW()  UNION  
SELECT '2336','Ladles',1,NOW(), NOW()  UNION  
SELECT '2337','Laminate Countertops',1,NOW(), NOW()  UNION  
SELECT '2338','Laminate Flooring',1,NOW(), NOW()  UNION  
SELECT '2339','Laminating',1,NOW(), NOW()  UNION  
SELECT '2340','Laminators',1,NOW(), NOW()  UNION  
SELECT '2341','Lamp Shades',1,NOW(), NOW()  UNION  
SELECT '2342','Lamps',1,NOW(), NOW()  UNION  
SELECT '2343','Lancing Devices',1,NOW(), NOW()  UNION  
SELECT '2344','Landscape Lighting',1,NOW(), NOW()  UNION  
SELECT '2345','Language Arts Books',1,NOW(), NOW()  UNION  
SELECT '2346','Laptop Accessories',1,NOW(), NOW()  UNION  
SELECT '2347','Laptop Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '2348','Laptop Batteries',1,NOW(), NOW()  UNION  
SELECT '2349','Laptop Docking Stations',1,NOW(), NOW()  UNION  
SELECT '2350','Laptop Parts',1,NOW(), NOW()  UNION  
SELECT '2351','Laptop Power Adapters',1,NOW(), NOW()  UNION  
SELECT '2352','Laptop Replacement Keyboards',1,NOW(), NOW()  UNION  
SELECT '2353','Laptop Replacement Screens',1,NOW(), NOW()  UNION  
SELECT '2354','Laptop Shells',1,NOW(), NOW()  UNION  
SELECT '2355','Laptop Stickers & Decals',1,NOW(), NOW()  UNION  
SELECT '2356','Laptops',1,NOW(), NOW()  UNION  
SELECT '2357','Laser Diodes',1,NOW(), NOW()  UNION  
SELECT '2358','Laser Levels',1,NOW(), NOW()  UNION  
SELECT '2359','Laser Pointers',1,NOW(), NOW()  UNION  
SELECT '2360','Laser Printers',1,NOW(), NOW()  UNION  
SELECT '2361','Latches',1,NOW(), NOW()  UNION  
SELECT '2362','Lathes',1,NOW(), NOW()  UNION  
SELECT '2363','Laundry Appliance Accessories',1,NOW(), NOW()  UNION  
SELECT '2364','Laundry Appliances',1,NOW(), NOW()  UNION  
SELECT '2365','Laundry Balls',1,NOW(), NOW()  UNION  
SELECT '2366','Laundry Baskets',1,NOW(), NOW()  UNION  
SELECT '2367','Laundry Combo Units',1,NOW(), NOW()  UNION  
SELECT '2368','Laundry Detergent',1,NOW(), NOW()  UNION  
SELECT '2369','Laundry Dryer Accessories',1,NOW(), NOW()  UNION  
SELECT '2370','Laundry Dryers',1,NOW(), NOW()  UNION  
SELECT '2371','Laundry Supplies',1,NOW(), NOW()  UNION  
SELECT '2372','Laundry Washer Accessories',1,NOW(), NOW()  UNION  
SELECT '2373','Laundry Washer Hoses',1,NOW(), NOW()  UNION  
SELECT '2374','Laundry Washer Valves',1,NOW(), NOW()  UNION  
SELECT '2375','Laundry Washers',1,NOW(), NOW()  UNION  
SELECT '2376','Law Books',1,NOW(), NOW()  UNION  
SELECT '2377','Law Enforcement',1,NOW(), NOW()  UNION  
SELECT '2378','Lawn & Garden',1,NOW(), NOW()  UNION  
SELECT '2379','Lawn & Garden Sprayers',1,NOW(), NOW()  UNION  
SELECT '2380','Lawn Aerators',1,NOW(), NOW()  UNION  
SELECT '2381','Lawn Bowling',1,NOW(), NOW()  UNION  
SELECT '2382','Lawn Bowling Bowls',1,NOW(), NOW()  UNION  
SELECT '2383','Lawn Bowling Jacks',1,NOW(), NOW()  UNION  
SELECT '2384','Lawn Darts',1,NOW(), NOW()  UNION  
SELECT '2385','Lawn Games',1,NOW(), NOW()  UNION  
SELECT '2386','Lawn Mower Accessories',1,NOW(), NOW()  UNION  
SELECT '2387','Lawn Mower Bags',1,NOW(), NOW()  UNION  
SELECT '2388','Lawn Mower Belts',1,NOW(), NOW()  UNION  
SELECT '2389','Lawn Mower Blades',1,NOW(), NOW()  UNION  
SELECT '2390','Lawn Mower Covers',1,NOW(), NOW()  UNION  
SELECT '2391','Lawn Mower Pulleys & Idlers',1,NOW(), NOW()  UNION  
SELECT '2392','Lawn Mowers',1,NOW(), NOW()  UNION  
SELECT '2393','Lawn Water Slides',1,NOW(), NOW()  UNION  
SELECT '2394','Leaf Blowers',1,NOW(), NOW()  UNION  
SELECT '2395','Leak Detectors',1,NOW(), NOW()  UNION  
SELECT '2396','LeapFrog Consoles',1,NOW(), NOW()  UNION  
SELECT '2397','LeapFrog Games',1,NOW(), NOW()  UNION  
SELECT '2398','Leather Care & Dyes',1,NOW(), NOW()  UNION  
SELECT '2399','Leather Crafts',1,NOW(), NOW()  UNION  
SELECT '2400','Lecterns',1,NOW(), NOW()  UNION  
SELECT '2401','LED Light Bulbs',1,NOW(), NOW()  UNION  
SELECT '2402','LED Signs',1,NOW(), NOW()  UNION  
SELECT '2403','Leg Cuffs',1,NOW(), NOW()  UNION  
SELECT '2404','Leg Warmers',1,NOW(), NOW()  UNION  
SELECT '2405','Leggings',1,NOW(), NOW()  UNION  
SELECT '2406','Lens & Filter Adapters',1,NOW(), NOW()  UNION  
SELECT '2407','Lens Bags',1,NOW(), NOW()  UNION  
SELECT '2408','Lens Caps',1,NOW(), NOW()  UNION  
SELECT '2409','Lens Filters',1,NOW(), NOW()  UNION  
SELECT '2410','Lens Hoods',1,NOW(), NOW()  UNION  
SELECT '2411','Leotards & Unitards',1,NOW(), NOW()  UNION  
SELECT '2412','Levels',1,NOW(), NOW()  UNION  
SELECT '2413','License Plates',1,NOW(), NOW()  UNION  
SELECT '2414','Life Jackets',1,NOW(), NOW()  UNION  
SELECT '2415','Lifting Magnets',1,NOW(), NOW()  UNION  
SELECT '2416','Light Boxes',1,NOW(), NOW()  UNION  
SELECT '2417','Light Bulb Changers',1,NOW(), NOW()  UNION  
SELECT '2418','Light Bulbs',1,NOW(), NOW()  UNION  
SELECT '2419','Light Controls',1,NOW(), NOW()  UNION  
SELECT '2420','Light Meter Accessories',1,NOW(), NOW()  UNION  
SELECT '2421','Light Meters',1,NOW(), NOW()  UNION  
SELECT '2422','Light Ropes & Strings',1,NOW(), NOW()  UNION  
SELECT '2423','Light Switches',1,NOW(), NOW()  UNION  
SELECT '2424','Lighters',1,NOW(), NOW()  UNION  
SELECT '2425','Lighting',1,NOW(), NOW()  UNION  
SELECT '2426','Lighting & Studio',1,NOW(), NOW()  UNION  
SELECT '2427','Lighting Accessories',1,NOW(), NOW()  UNION  
SELECT '2428','Lighting Filters & Gels',1,NOW(), NOW()  UNION  
SELECT '2429','Lighting Fixtures',1,NOW(), NOW()  UNION  
SELECT '2430','Lighting Timers',1,NOW(), NOW()  UNION  
SELECT '2431','Linens',1,NOW(), NOW()  UNION  
SELECT '2432','Lingerie',1,NOW(), NOW()  UNION  
SELECT '2433','Lingerie Accessories',1,NOW(), NOW()  UNION  
SELECT '2434','Lint Rollers',1,NOW(), NOW()  UNION  
SELECT '2435','Lip Care',1,NOW(), NOW()  UNION  
SELECT '2436','Lip Gloss',1,NOW(), NOW()  UNION  
SELECT '2437','Lip Liner',1,NOW(), NOW()  UNION  
SELECT '2438','Lip Makeup',1,NOW(), NOW()  UNION  
SELECT '2439','Lipstick',1,NOW(), NOW()  UNION  
SELECT '2440','Liqueurs',1,NOW(), NOW()  UNION  
SELECT '2441','Liquid Hand Soap',1,NOW(), NOW()  UNION  
SELECT '2442','Liquor & Spirits',1,NOW(), NOW()  UNION  
SELECT '2443','Literary Books',1,NOW(), NOW()  UNION  
SELECT '2444','Literature',1,NOW(), NOW()  UNION  
SELECT '2445','Little Black Dresses',1,NOW(), NOW()  UNION  
SELECT '2446','Live Animals',1,NOW(), NOW()  UNION  
SELECT '2447','Live Bait',1,NOW(), NOW()  UNION  
SELECT '2448','Living Room Chairs',1,NOW(), NOW()  UNION  
SELECT '2449','Living Room Furniture',1,NOW(), NOW()  UNION  
SELECT '2450','Living Room Tables',1,NOW(), NOW()  UNION  
SELECT '2451','Loafers',1,NOW(), NOW()  UNION  
SELECT '2452','Lobster & Crab Crackers',1,NOW(), NOW()  UNION  
SELECT '2453','Locking Hubs',1,NOW(), NOW()  UNION  
SELECT '2454','Locks & Locksmithing',1,NOW(), NOW()  UNION  
SELECT '2455','Log & Wood Racks',1,NOW(), NOW()  UNION  
SELECT '2456','Long Bows',1,NOW(), NOW()  UNION  
SELECT '2457','Long Johns',1,NOW(), NOW()  UNION  
SELECT '2458','Loofahs & Shower Scrubs',1,NOW(), NOW()  UNION  
SELECT '2459','Loose Tobacco',1,NOW(), NOW()  UNION  
SELECT '2460','Lotion',1,NOW(), NOW()  UNION  
SELECT '2461','Loungewear',1,NOW(), NOW()  UNION  
SELECT '2462','Loveseats',1,NOW(), NOW()  UNION  
SELECT '2463','Lowball Glasses',1,NOW(), NOW()  UNION  
SELECT '2464','Lubricants',1,NOW(), NOW()  UNION  
SELECT '2465','Luge',1,NOW(), NOW()  UNION  
SELECT '2466','Luggage & Bags',1,NOW(), NOW()  UNION  
SELECT '2467','Luggage Accessories',1,NOW(), NOW()  UNION  
SELECT '2468','Luggage Locks',1,NOW(), NOW()  UNION  
SELECT '2469','Luggage Straps',1,NOW(), NOW()  UNION  
SELECT '2470','Luggage Tags',1,NOW(), NOW()  UNION  
SELECT '2471','Lumber',1,NOW(), NOW()  UNION  
SELECT '2472','Lunch & Deli Meats',1,NOW(), NOW()  UNION  
SELECT '2473','Lunch Boxes & Totes',1,NOW(), NOW()  UNION  
SELECT '2474','Mac Games',1,NOW(), NOW()  UNION  
SELECT '2475','Macadamia Nuts',1,NOW(), NOW()  UNION  
SELECT '2476','Mace & Pepper Spray',1,NOW(), NOW()  UNION  
SELECT '2477','Machetes',1,NOW(), NOW()  UNION  
SELECT '2478','Magazines & Newspapers',1,NOW(), NOW()  UNION  
SELECT '2479','Magic & Novelties',1,NOW(), NOW()  UNION  
SELECT '2480','Magnet Toys',1,NOW(), NOW()  UNION  
SELECT '2481','Magnetic Tape',1,NOW(), NOW()  UNION  
SELECT '2482','Magnifiers',1,NOW(), NOW()  UNION  
SELECT '2483','Mahjong',1,NOW(), NOW()  UNION  
SELECT '2484','Mailboxes',1,NOW(), NOW()  UNION  
SELECT '2485','Makeup',1,NOW(), NOW()  UNION  
SELECT '2486','Makeup Brushes',1,NOW(), NOW()  UNION  
SELECT '2487','Makeup Mirrors',1,NOW(), NOW()  UNION  
SELECT '2488','Makeup Sponges',1,NOW(), NOW()  UNION  
SELECT '2489','Makeup Tools',1,NOW(), NOW()  UNION  
SELECT '2490','Mallets',1,NOW(), NOW()  UNION  
SELECT '2491','Mandoline Slicers',1,NOW(), NOW()  UNION  
SELECT '2492','Manhole Keys',1,NOW(), NOW()  UNION  
SELECT '2493','Mannequins',1,NOW(), NOW()  UNION  
SELECT '2494','Manual Screwdrivers',1,NOW(), NOW()  UNION  
SELECT '2495','Manual Wheelchairs',1,NOW(), NOW()  UNION  
SELECT '2496','Manufacturing',1,NOW(), NOW()  UNION  
SELECT '2497','Maple Syrup',1,NOW(), NOW()  UNION  
SELECT '2498','Marble Countertops',1,NOW(), NOW()  UNION  
SELECT '2499','Marble Flooring',1,NOW(), NOW()  UNION  
SELECT '2500','Marble Track Sets',1,NOW(), NOW()  UNION  
SELECT '2501','Marbles',1,NOW(), NOW()  UNION  
SELECT '2502','Margarita Glasses',1,NOW(), NOW()  UNION  
SELECT '2503','Marinade',1,NOW(), NOW()  UNION  
SELECT '2504','Marine Chartplotters & GPS',1,NOW(), NOW()  UNION  
SELECT '2505','Marine Electronics',1,NOW(), NOW()  UNION  
SELECT '2506','Marine Radar',1,NOW(), NOW()  UNION  
SELECT '2507','Marine Radios',1,NOW(), NOW()  UNION  
SELECT '2508','Markers & Highlighters',1,NOW(), NOW()  UNION  
SELECT '2509','Marking Chisels',1,NOW(), NOW()  UNION  
SELECT '2510','Marking Knives',1,NOW(), NOW()  UNION  
SELECT '2511','Marking Tools',1,NOW(), NOW()  UNION  
SELECT '2512','Marshmallows',1,NOW(), NOW()  UNION  
SELECT '2513','Martial Arts',1,NOW(), NOW()  UNION  
SELECT '2514','Martial Arts Belts',1,NOW(), NOW()  UNION  
SELECT '2515','Martial Arts Shorts',1,NOW(), NOW()  UNION  
SELECT '2516','Martial Arts Uniforms',1,NOW(), NOW()  UNION  
SELECT '2517','Martial Arts Weapons',1,NOW(), NOW()  UNION  
SELECT '2518','Martini Glasses',1,NOW(), NOW()  UNION  
SELECT '2519','Mascara',1,NOW(), NOW()  UNION  
SELECT '2520','Mashers',1,NOW(), NOW()  UNION  
SELECT '2521','Masking Tape',1,NOW(), NOW()  UNION  
SELECT '2522','Masks',1,NOW(), NOW()  UNION  
SELECT '2523','Masonry Jointers',1,NOW(), NOW()  UNION  
SELECT '2524','Masonry Tools',1,NOW(), NOW()  UNION  
SELECT '2525','Masonry Trowels',1,NOW(), NOW()  UNION  
SELECT '2526','Massage & Relaxation',1,NOW(), NOW()  UNION  
SELECT '2527','Massage Chairs',1,NOW(), NOW()  UNION  
SELECT '2528','Massage Furniture',1,NOW(), NOW()  UNION  
SELECT '2529','Massage Oils',1,NOW(), NOW()  UNION  
SELECT '2530','Massage Tables',1,NOW(), NOW()  UNION  
SELECT '2531','Massagers',1,NOW(), NOW()  UNION  
SELECT '2532','Math Books',1,NOW(), NOW()  UNION  
SELECT '2533','Mattocks & Pickaxes',1,NOW(), NOW()  UNION  
SELECT '2534','Mattress Encasements',1,NOW(), NOW()  UNION  
SELECT '2535','Mattress Pads',1,NOW(), NOW()  UNION  
SELECT '2536','Mattress Protectors',1,NOW(), NOW()  UNION  
SELECT '2537','Mattresses',1,NOW(), NOW()  UNION  
SELECT '2538','Mature',1,NOW(), NOW()  UNION  
SELECT '2539','Mayonnaise',1,NOW(), NOW()  UNION  
SELECT '2540','Meal Replacement Drinks',1,NOW(), NOW()  UNION  
SELECT '2541','Measuring Cups & Spoons',1,NOW(), NOW()  UNION  
SELECT '2542','Measuring Tool & Sensor Accessories',1,NOW(), NOW()  UNION  
SELECT '2543','Measuring Tools & Sensors',1,NOW(), NOW()  UNION  
SELECT '2544','Measuring Wheels',1,NOW(), NOW()  UNION  
SELECT '2545','Meat',1,NOW(), NOW()  UNION  
SELECT '2546','Meat Grinder Accessories',1,NOW(), NOW()  UNION  
SELECT '2547','Meat Grinder Attachments',1,NOW(), NOW()  UNION  
SELECT '2548','Meat Grinders',1,NOW(), NOW()  UNION  
SELECT '2549','Meat Patties',1,NOW(), NOW()  UNION  
SELECT '2550','Meat Slicers',1,NOW(), NOW()  UNION  
SELECT '2551','Meat Tenderizers',1,NOW(), NOW()  UNION  
SELECT '2552','Meat, Seafood & Eggs',1,NOW(), NOW()  UNION  
SELECT '2553','Mechanical Puzzles',1,NOW(), NOW()  UNION  
SELECT '2554','Media',1,NOW(), NOW()  UNION  
SELECT '2555','Media Converters',1,NOW(), NOW()  UNION  
SELECT '2556','Media Racks',1,NOW(), NOW()  UNION  
SELECT '2557','Medical',1,NOW(), NOW()  UNION  
SELECT '2558','Medical Books',1,NOW(), NOW()  UNION  
SELECT '2559','Medical Cabinets',1,NOW(), NOW()  UNION  
SELECT '2560','Medical Carts',1,NOW(), NOW()  UNION  
SELECT '2561','Medical Equipment',1,NOW(), NOW()  UNION  
SELECT '2562','Medical Furniture',1,NOW(), NOW()  UNION  
SELECT '2563','Medical Gloves',1,NOW(), NOW()  UNION  
SELECT '2564','Medical Masks',1,NOW(), NOW()  UNION  
SELECT '2565','Medical Supplies',1,NOW(), NOW()  UNION  
SELECT '2566','Medical Thermometers',1,NOW(), NOW()  UNION  
SELECT '2567','Medicine & Drugs',1,NOW(), NOW()  UNION  
SELECT '2568','Medicine Balls',1,NOW(), NOW()  UNION  
SELECT '2569','Medicine Cabinets',1,NOW(), NOW()  UNION  
SELECT '2570','Mellophones',1,NOW(), NOW()  UNION  
SELECT '2571','Melodicas',1,NOW(), NOW()  UNION  
SELECT '2572','Melon Ballers',1,NOW(), NOW()  UNION  
SELECT '2573','Memorial Ceremony Supplies',1,NOW(), NOW()  UNION  
SELECT '2574','Memorial Urns',1,NOW(), NOW()  UNION  
SELECT '2575','Memory',1,NOW(), NOW()  UNION  
SELECT '2576','Memory Accessories',1,NOW(), NOW()  UNION  
SELECT '2577','Memory Adapters',1,NOW(), NOW()  UNION  
SELECT '2578','Memory Card Readers',1,NOW(), NOW()  UNION  
SELECT '2579','Memory Cases',1,NOW(), NOW()  UNION  
SELECT '2580','Messenger Bags',1,NOW(), NOW()  UNION  
SELECT '2581','Metal & Voltage Detector Accessories',1,NOW(), NOW()  UNION  
SELECT '2582','Metal & Voltage Detectors',1,NOW(), NOW()  UNION  
SELECT '2583','Metal Detectors',1,NOW(), NOW()  UNION  
SELECT '2584','Metal Screws',1,NOW(), NOW()  UNION  
SELECT '2585','Mice & Trackballs',1,NOW(), NOW()  UNION  
SELECT '2586','Micro Cassettes',1,NOW(), NOW()  UNION  
SELECT '2587','Microcontrollers',1,NOW(), NOW()  UNION  
SELECT '2588','Microphone Accessories',1,NOW(), NOW()  UNION  
SELECT '2589','Microphone Preamps',1,NOW(), NOW()  UNION  
SELECT '2590','Microphone Stands',1,NOW(), NOW()  UNION  
SELECT '2591','Microphones',1,NOW(), NOW()  UNION  
SELECT '2592','Microscope Accessories',1,NOW(), NOW()  UNION  
SELECT '2593','Microscope Cameras',1,NOW(), NOW()  UNION  
SELECT '2594','Microscope Eyepieces & Adapters',1,NOW(), NOW()  UNION  
SELECT '2595','Microscope Objective Lenses',1,NOW(), NOW()  UNION  
SELECT '2596','Microscope Replacement Bulbs',1,NOW(), NOW()  UNION  
SELECT '2597','Microscope Slides',1,NOW(), NOW()  UNION  
SELECT '2598','Microscopes',1,NOW(), NOW()  UNION  
SELECT '2599','Microwave Drawers',1,NOW(), NOW()  UNION  
SELECT '2600','Microwave Oven Accessories',1,NOW(), NOW()  UNION  
SELECT '2601','Microwave Ovens',1,NOW(), NOW()  UNION  
SELECT '2602','Microwave Trim Kits',1,NOW(), NOW()  UNION  
SELECT '2603','Milk',1,NOW(), NOW()  UNION  
SELECT '2604','Milk Frothers & Steamers',1,NOW(), NOW()  UNION  
SELECT '2605','Millet',1,NOW(), NOW()  UNION  
SELECT '2606','Milling Machines',1,NOW(), NOW()  UNION  
SELECT '2607','Mini Systems',1,NOW(), NOW()  UNION  
SELECT '2608','MiniDisc Players',1,NOW(), NOW()  UNION  
SELECT '2609','MiniDiscs',1,NOW(), NOW()  UNION  
SELECT '2610','Mining & Quarrying',1,NOW(), NOW()  UNION  
SELECT '2611','Mirrorless System Digital Cameras',1,NOW(), NOW()  UNION  
SELECT '2612','Mirrors',1,NOW(), NOW()  UNION  
SELECT '2613','Miter Saws',1,NOW(), NOW()  UNION  
SELECT '2614','Mittens',1,NOW(), NOW()  UNION  
SELECT '2615','Mixed Media Art',1,NOW(), NOW()  UNION  
SELECT '2616','Mixing Bowls',1,NOW(), NOW()  UNION  
SELECT '2617','MO Drives',1,NOW(), NOW()  UNION  
SELECT '2618','Mobile Phone Accessories',1,NOW(), NOW()  UNION  
SELECT '2619','Mobile Phone Batteries',1,NOW(), NOW()  UNION  
SELECT '2620','Mobile Phone Car Mounts',1,NOW(), NOW()  UNION  
SELECT '2621','Mobile Phone Cases',1,NOW(), NOW()  UNION  
SELECT '2622','Mobile Phone Chargers',1,NOW(), NOW()  UNION  
SELECT '2623','Mobile Phone Charms & Straps',1,NOW(), NOW()  UNION  
SELECT '2624','Mobile Phone Stickers & Decals',1,NOW(), NOW()  UNION  
SELECT '2625','Mobile Phones',1,NOW(), NOW()  UNION  
SELECT '2626','Mobility & Accessibility',1,NOW(), NOW()  UNION  
SELECT '2627','Mobility Scooters',1,NOW(), NOW()  UNION  
SELECT '2628','Mochi Makers',1,NOW(), NOW()  UNION  
SELECT '2629','Model & Toys Manuals',1,NOW(), NOW()  UNION  
SELECT '2630','Model Kits',1,NOW(), NOW()  UNION  
SELECT '2631','Model Rocketry',1,NOW(), NOW()  UNION  
SELECT '2632','Model Train Accessories',1,NOW(), NOW()  UNION  
SELECT '2633','Model Trains & Train Sets',1,NOW(), NOW()  UNION  
SELECT '2634','Modeling Clay & Dough',1,NOW(), NOW()  UNION  
SELECT '2635','Modem Accessories',1,NOW(), NOW()  UNION  
SELECT '2636','Modems',1,NOW(), NOW()  UNION  
SELECT '2637','Modulators',1,NOW(), NOW()  UNION  
SELECT '2638','Moisture Meters',1,NOW(), NOW()  UNION  
SELECT '2639','Molasses',1,NOW(), NOW()  UNION  
SELECT '2640','Money Changers',1,NOW(), NOW()  UNION  
SELECT '2641','Money Deposit Bags',1,NOW(), NOW()  UNION  
SELECT '2642','Money Handling',1,NOW(), NOW()  UNION  
SELECT '2643','Monoculars',1,NOW(), NOW()  UNION  
SELECT '2644','Mops',1,NOW(), NOW()  UNION  
SELECT '2645','Mortars & Pestles',1,NOW(), NOW()  UNION  
SELECT '2646','Mortisers',1,NOW(), NOW()  UNION  
SELECT '2647','Mosaics',1,NOW(), NOW()  UNION  
SELECT '2648','Mosquito Nets',1,NOW(), NOW()  UNION  
SELECT '2649','Motherboards',1,NOW(), NOW()  UNION  
SELECT '2650','Motion Sensors',1,NOW(), NOW()  UNION  
SELECT '2651','Motor Oil',1,NOW(), NOW()  UNION  
SELECT '2652','Motor Vehicle Batteries',1,NOW(), NOW()  UNION  
SELECT '2653','Motor Vehicle Belts',1,NOW(), NOW()  UNION  
SELECT '2654','Motor Vehicle Body Kits',1,NOW(), NOW()  UNION  
SELECT '2655','Motor Vehicle Braking',1,NOW(), NOW()  UNION  
SELECT '2656','Motor Vehicle Care',1,NOW(), NOW()  UNION  
SELECT '2657','Motor Vehicle Carrying Racks',1,NOW(), NOW()  UNION  
SELECT '2658','Motor Vehicle Climate Control',1,NOW(), NOW()  UNION  
SELECT '2659','Motor Vehicle Diffusers & Splitters',1,NOW(), NOW()  UNION  
SELECT '2660','Motor Vehicle Door Parts',1,NOW(), NOW()  UNION  
SELECT '2661','Motor Vehicle Doors',1,NOW(), NOW()  UNION  
SELECT '2662','Motor Vehicle Engine Parts',1,NOW(), NOW()  UNION  
SELECT '2663','Motor Vehicle Exhaust',1,NOW(), NOW()  UNION  
SELECT '2664','Motor Vehicle Exterior',1,NOW(), NOW()  UNION  
SELECT '2665','Motor Vehicle Fuel Systems',1,NOW(), NOW()  UNION  
SELECT '2666','Motor Vehicle Grilles',1,NOW(), NOW()  UNION  
SELECT '2667','Motor Vehicle Interior',1,NOW(), NOW()  UNION  
SELECT '2668','Motor Vehicle Lighting',1,NOW(), NOW()  UNION  
SELECT '2669','Motor Vehicle Locking Systems',1,NOW(), NOW()  UNION  
SELECT '2670','Motor Vehicle Mirrors',1,NOW(), NOW()  UNION  
SELECT '2671','Motor Vehicle Monitoring',1,NOW(), NOW()  UNION  
SELECT '2672','Motor Vehicle Parts',1,NOW(), NOW()  UNION  
SELECT '2673','Motor Vehicle Rims & Wheels',1,NOW(), NOW()  UNION  
SELECT '2674','Motor Vehicle Safety Equipment',1,NOW(), NOW()  UNION  
SELECT '2675','Motor Vehicle Tires',1,NOW(), NOW()  UNION  
SELECT '2676','Motor Vehicle Trailers',1,NOW(), NOW()  UNION  
SELECT '2677','Motor Vehicle Trip Computers',1,NOW(), NOW()  UNION  
SELECT '2678','Motor Vehicle Valves & Valve Parts',1,NOW(), NOW()  UNION  
SELECT '2679','Motor Vehicle Wheel Parts',1,NOW(), NOW()  UNION  
SELECT '2680','Motor Vehicle Wheel Systems',1,NOW(), NOW()  UNION  
SELECT '2681','Motor Vehicle Window Parts',1,NOW(), NOW()  UNION  
SELECT '2682','Motorcycle Accessories',1,NOW(), NOW()  UNION  
SELECT '2683','Motorcycle Bags & Panniers',1,NOW(), NOW()  UNION  
SELECT '2684','Motorcycle Boots',1,NOW(), NOW()  UNION  
SELECT '2685','Motorcycle Fairings',1,NOW(), NOW()  UNION  
SELECT '2686','Motorcycle Fenders',1,NOW(), NOW()  UNION  
SELECT '2687','Motorcycle Gloves',1,NOW(), NOW()  UNION  
SELECT '2688','Motorcycle Goggles',1,NOW(), NOW()  UNION  
SELECT '2689','Motorcycle Handlebars & Grips',1,NOW(), NOW()  UNION  
SELECT '2690','Motorcycle Helmets',1,NOW(), NOW()  UNION  
SELECT '2691','Motorcycle Protective Clothing',1,NOW(), NOW()  UNION  
SELECT '2692','Motorcycle Protective Gear',1,NOW(), NOW()  UNION  
SELECT '2693','Motorcycle Seats',1,NOW(), NOW()  UNION  
SELECT '2694','Motorcycle Suits',1,NOW(), NOW()  UNION  
SELECT '2695','Motorsports',1,NOW(), NOW()  UNION  
SELECT '2696','Mount Boxes & Brackets',1,NOW(), NOW()  UNION  
SELECT '2697','Mountain Bicycles',1,NOW(), NOW()  UNION  
SELECT '2698','Mounting Boards',1,NOW(), NOW()  UNION  
SELECT '2699','Mouse Pads',1,NOW(), NOW()  UNION  
SELECT '2700','Mouthguards',1,NOW(), NOW()  UNION  
SELECT '2701','Mouthwash',1,NOW(), NOW()  UNION  
SELECT '2702','MP3 Player Accessories',1,NOW(), NOW()  UNION  
SELECT '2703','MP3 Player Cases',1,NOW(), NOW()  UNION  
SELECT '2704','MP3 Player Chargers',1,NOW(), NOW()  UNION  
SELECT '2705','MP3 Player Stickers & Decals',1,NOW(), NOW()  UNION  
SELECT '2706','MP3 Players',1,NOW(), NOW()  UNION  
SELECT '2707','MSG',1,NOW(), NOW()  UNION  
SELECT '2708','Muffin & Cupcake Makers',1,NOW(), NOW()  UNION  
SELECT '2709','Muffin & Cupcake Pans',1,NOW(), NOW()  UNION  
SELECT '2710','Muffin Mixes',1,NOW(), NOW()  UNION  
SELECT '2711','Muffins',1,NOW(), NOW()  UNION  
SELECT '2712','Mufflers & Muffler Parts',1,NOW(), NOW()  UNION  
SELECT '2713','Mugs',1,NOW(), NOW()  UNION  
SELECT '2714','Mulch',1,NOW(), NOW()  UNION  
SELECT '2715','Multifunction Power Tools',1,NOW(), NOW()  UNION  
SELECT '2716','Multifunction Tools & Knives',1,NOW(), NOW()  UNION  
SELECT '2717','Multimedia & Design Software',1,NOW(), NOW()  UNION  
SELECT '2718','Multimedia Projectors',1,NOW(), NOW()  UNION  
SELECT '2719','Multipurpose Batteries',1,NOW(), NOW()  UNION  
SELECT '2720','Multitrack Recorders',1,NOW(), NOW()  UNION  
SELECT '2721','Muscle Building Supplements',1,NOW(), NOW()  UNION  
SELECT '2722','Music',1,NOW(), NOW()  UNION  
SELECT '2723','Music Books',1,NOW(), NOW()  UNION  
SELECT '2724','Music Boxes',1,NOW(), NOW()  UNION  
SELECT '2725','Music Composition Software',1,NOW(), NOW()  UNION  
SELECT '2726','Music Stands',1,NOW(), NOW()  UNION  
SELECT '2727','Musical Instrument Accessories',1,NOW(), NOW()  UNION  
SELECT '2728','Musical Instrument Amplifiers',1,NOW(), NOW()  UNION  
SELECT '2729','Musical Instrument Cases & Racks',1,NOW(), NOW()  UNION  
SELECT '2730','Musical Instrument Stands',1,NOW(), NOW()  UNION  
SELECT '2731','Musical Instruments',1,NOW(), NOW()  UNION  
SELECT '2732','Musical Keyboard Accessories',1,NOW(), NOW()  UNION  
SELECT '2733','Musical Keyboard Stands',1,NOW(), NOW()  UNION  
SELECT '2734','Musical Keyboards',1,NOW(), NOW()  UNION  
SELECT '2735','Musical Toys',1,NOW(), NOW()  UNION  
SELECT '2736','Mustard',1,NOW(), NOW()  UNION  
SELECT '2737','Mystery Novels',1,NOW(), NOW()  UNION  
SELECT '2738','Nail Care',1,NOW(), NOW()  UNION  
SELECT '2739','Nail Clippers',1,NOW(), NOW()  UNION  
SELECT '2740','Nail Dryers',1,NOW(), NOW()  UNION  
SELECT '2741','Nail Files & Emery Boards',1,NOW(), NOW()  UNION  
SELECT '2742','Nail Polish Removers',1,NOW(), NOW()  UNION  
SELECT '2743','Nail Polishes',1,NOW(), NOW()  UNION  
SELECT '2744','Nail Pullers',1,NOW(), NOW()  UNION  
SELECT '2745','Nail Tools',1,NOW(), NOW()  UNION  
SELECT '2746','Nailers & Staplers',1,NOW(), NOW()  UNION  
SELECT '2747','Nails',1,NOW(), NOW()  UNION  
SELECT '2748','Name Plates',1,NOW(), NOW()  UNION  
SELECT '2749','Nap Mats',1,NOW(), NOW()  UNION  
SELECT '2750','Napkin Holders & Dispensers',1,NOW(), NOW()  UNION  
SELECT '2751','Narcotics Boxes',1,NOW(), NOW()  UNION  
SELECT '2752','Nasal Aspirators',1,NOW(), NOW()  UNION  
SELECT '2753','Navigational Compasses',1,NOW(), NOW()  UNION  
SELECT '2754','Nebulizers',1,NOW(), NOW()  UNION  
SELECT '2755','Necklaces',1,NOW(), NOW()  UNION  
SELECT '2756','Neckties',1,NOW(), NOW()  UNION  
SELECT '2757','Neo Geo Accessories',1,NOW(), NOW()  UNION  
SELECT '2758','Neo Geo Consoles',1,NOW(), NOW()  UNION  
SELECT '2759','Neo Geo Games',1,NOW(), NOW()  UNION  
SELECT '2760','Neo Geo Pocket Accessories',1,NOW(), NOW()  UNION  
SELECT '2761','Neo Geo Pocket Consoles',1,NOW(), NOW()  UNION  
SELECT '2762','Neo Geo Pocket Games',1,NOW(), NOW()  UNION  
SELECT '2763','Neon Signs',1,NOW(), NOW()  UNION  
SELECT '2764','Netbooks',1,NOW(), NOW()  UNION  
SELECT '2765','Network Bridges',1,NOW(), NOW()  UNION  
SELECT '2766','Network Cables',1,NOW(), NOW()  UNION  
SELECT '2767','Network Cards',1,NOW(), NOW()  UNION  
SELECT '2768','Network Extenders',1,NOW(), NOW()  UNION  
SELECT '2769','Network Security & Firewall Devices',1,NOW(), NOW()  UNION  
SELECT '2770','Network Software',1,NOW(), NOW()  UNION  
SELECT '2771','Network Storage Servers',1,NOW(), NOW()  UNION  
SELECT '2772','Network Storage Systems',1,NOW(), NOW()  UNION  
SELECT '2773','Networking',1,NOW(), NOW()  UNION  
SELECT '2774','N-Gage Accessories',1,NOW(), NOW()  UNION  
SELECT '2775','N-Gage Consoles',1,NOW(), NOW()  UNION  
SELECT '2776','N-Gage Games',1,NOW(), NOW()  UNION  
SELECT '2777','Nibblers',1,NOW(), NOW()  UNION  
SELECT '2778','Night Lights',1,NOW(), NOW()  UNION  
SELECT '2779','Night Vision Optic Accessories',1,NOW(), NOW()  UNION  
SELECT '2780','Nightgowns',1,NOW(), NOW()  UNION  
SELECT '2781','Nightstands',1,NOW(), NOW()  UNION  
SELECT '2782','Nintendo 3DS',1,NOW(), NOW()  UNION  
SELECT '2783','Nintendo 3DS Accessories',1,NOW(), NOW()  UNION  
SELECT '2784','Nintendo 64 Accessories',1,NOW(), NOW()  UNION  
SELECT '2785','Nintendo 64 Consoles',1,NOW(), NOW()  UNION  
SELECT '2786','Nintendo 64 Games',1,NOW(), NOW()  UNION  
SELECT '2787','Nintendo DS Accessories',1,NOW(), NOW()  UNION  
SELECT '2788','Nintendo DS Consoles',1,NOW(), NOW()  UNION  
SELECT '2789','Nintendo DS Games',1,NOW(), NOW()  UNION  
SELECT '2790','Nintendo Entertainment System Accessories',1,NOW(), NOW()  UNION  
SELECT '2791','Nintendo Entertainment System Consoles',1,NOW(), NOW()  UNION  
SELECT '2792','Nintendo Entertainment System Games',1,NOW(), NOW()  UNION  
SELECT '2793','Nitrous Systems',1,NOW(), NOW()  UNION  
SELECT '2794','Noise Gates & Compressors',1,NOW(), NOW()  UNION  
SELECT '2795','Noisemakers & Party Blowers',1,NOW(), NOW()  UNION  
SELECT '2796','Non-Alcoholic Beer',1,NOW(), NOW()  UNION  
SELECT '2797','Non-Alcoholic Wine',1,NOW(), NOW()  UNION  
SELECT '2798','Non-Fiction',1,NOW(), NOW()  UNION  
SELECT '2799','Notebooks & Notepads',1,NOW(), NOW()  UNION  
SELECT '2800','Novelty Signs',1,NOW(), NOW()  UNION  
SELECT '2801','Nozzles',1,NOW(), NOW()  UNION  
SELECT '2802','Numeric Keypads',1,NOW(), NOW()  UNION  
SELECT '2803','Nunchucks',1,NOW(), NOW()  UNION  
SELECT '2804','Nursing & Feeding',1,NOW(), NOW()  UNION  
SELECT '2805','Nursing Bras',1,NOW(), NOW()  UNION  
SELECT '2806','Nursing Covers',1,NOW(), NOW()  UNION  
SELECT '2807','Nursing Pads',1,NOW(), NOW()  UNION  
SELECT '2808','Nursing Pillows',1,NOW(), NOW()  UNION  
SELECT '2809','Nut Butters',1,NOW(), NOW()  UNION  
SELECT '2810','Nut Drivers',1,NOW(), NOW()  UNION  
SELECT '2811','Nutcrackers',1,NOW(), NOW()  UNION  
SELECT '2812','Nutrition Bars',1,NOW(), NOW()  UNION  
SELECT '2813','Nuts & Bolts',1,NOW(), NOW()  UNION  
SELECT '2814','Nuts & Seeds',1,NOW(), NOW()  UNION  
SELECT '2815','Oats, Grits & Oatmeal',1,NOW(), NOW()  UNION  
SELECT '2816','Obi Accessories',1,NOW(), NOW()  UNION  
SELECT '2817','Obis',1,NOW(), NOW()  UNION  
SELECT '2818','Oboe Accessories',1,NOW(), NOW()  UNION  
SELECT '2819','Oboe Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '2820','Oboe Care Kits',1,NOW(), NOW()  UNION  
SELECT '2821','Oboe Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '2822','Oboe Parts',1,NOW(), NOW()  UNION  
SELECT '2823','Oboe Pegs & Stands',1,NOW(), NOW()  UNION  
SELECT '2824','Oboe Reeds',1,NOW(), NOW()  UNION  
SELECT '2825','Oboe Small Parts',1,NOW(), NOW()  UNION  
SELECT '2826','Oboe Straps & Supports',1,NOW(), NOW()  UNION  
SELECT '2827','Oboe Swabs',1,NOW(), NOW()  UNION  
SELECT '2828','Oboes',1,NOW(), NOW()  UNION  
SELECT '2829','Odometers',1,NOW(), NOW()  UNION  
SELECT '2830','Office Application Software',1,NOW(), NOW()  UNION  
SELECT '2831','Office Chairs',1,NOW(), NOW()  UNION  
SELECT '2832','Office Equipment',1,NOW(), NOW()  UNION  
SELECT '2833','Office Instruments',1,NOW(), NOW()  UNION  
SELECT '2834','Office Rubber Stamps',1,NOW(), NOW()  UNION  
SELECT '2835','Office Rulers',1,NOW(), NOW()  UNION  
SELECT '2836','Office Shredders',1,NOW(), NOW()  UNION  
SELECT '2837','Office Supplies',1,NOW(), NOW()  UNION  
SELECT '2838','Office Tape',1,NOW(), NOW()  UNION  
SELECT '2839','Officiating Uniforms',1,NOW(), NOW()  UNION  
SELECT '2840','Oil Circulation',1,NOW(), NOW()  UNION  
SELECT '2841','Oil Filter Drains',1,NOW(), NOW()  UNION  
SELECT '2842','Oil Filters',1,NOW(), NOW()  UNION  
SELECT '2843','Oil Pump Parts',1,NOW(), NOW()  UNION  
SELECT '2844','Oil Pumps',1,NOW(), NOW()  UNION  
SELECT '2845','Oil Rollers',1,NOW(), NOW()  UNION  
SELECT '2846','Oil Sumps',1,NOW(), NOW()  UNION  
SELECT '2847','Oil Tanks',1,NOW(), NOW()  UNION  
SELECT '2848','Olive Oil',1,NOW(), NOW()  UNION  
SELECT '2849','Olives & Capers',1,NOW(), NOW()  UNION  
SELECT '2850','On Hold Systems',1,NOW(), NOW()  UNION  
SELECT '2851','One-Piece Swimsuits',1,NOW(), NOW()  UNION  
SELECT '2852','One-pieces',1,NOW(), NOW()  UNION  
SELECT '2853','Op Amps',1,NOW(), NOW()  UNION  
SELECT '2854','Opera Glasses',1,NOW(), NOW()  UNION  
SELECT '2855','Operating Systems',1,NOW(), NOW()  UNION  
SELECT '2856','Optic Accessories',1,NOW(), NOW()  UNION  
SELECT '2857','Optical Cables',1,NOW(), NOW()  UNION  
SELECT '2858','Optical Drives',1,NOW(), NOW()  UNION  
SELECT '2859','Optics',1,NOW(), NOW()  UNION  
SELECT '2860','Optics Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '2861','Optoelectronics',1,NOW(), NOW()  UNION  
SELECT '2862','Optometry Chairs',1,NOW(), NOW()  UNION  
SELECT '2863','Oral Care',1,NOW(), NOW()  UNION  
SELECT '2864','Oral Pain Relievers',1,NOW(), NOW()  UNION  
SELECT '2865','Origami Paper',1,NOW(), NOW()  UNION  
SELECT '2866','OTC Drugs',1,NOW(), NOW()  UNION  
SELECT '2867','Otoscopes & Ophthalmoscopes',1,NOW(), NOW()  UNION  
SELECT '2868','Ottomans',1,NOW(), NOW()  UNION  
SELECT '2869','Outdoor Benches',1,NOW(), NOW()  UNION  
SELECT '2870','Outdoor Blankets',1,NOW(), NOW()  UNION  
SELECT '2871','Outdoor Chairs',1,NOW(), NOW()  UNION  
SELECT '2872','Outdoor Coats & Jackets',1,NOW(), NOW()  UNION  
SELECT '2873','Outdoor Fireplaces',1,NOW(), NOW()  UNION  
SELECT '2874','Outdoor Fountains',1,NOW(), NOW()  UNION  
SELECT '2875','Outdoor Furniture',1,NOW(), NOW()  UNION  
SELECT '2876','Outdoor Grill Accessories',1,NOW(), NOW()  UNION  
SELECT '2877','Outdoor Grill Carts',1,NOW(), NOW()  UNION  
SELECT '2878','Outdoor Grill Covers',1,NOW(), NOW()  UNION  
SELECT '2879','Outdoor Grill Racks & Toppers',1,NOW(), NOW()  UNION  
SELECT '2880','Outdoor Grill Spits & Baskets',1,NOW(), NOW()  UNION  
SELECT '2881','Outdoor Grilling Planks',1,NOW(), NOW()  UNION  
SELECT '2882','Outdoor Grills',1,NOW(), NOW()  UNION  
SELECT '2883','Outdoor Living',1,NOW(), NOW()  UNION  
SELECT '2884','Outdoor Plants',1,NOW(), NOW()  UNION  
SELECT '2885','Outdoor Play Equipment',1,NOW(), NOW()  UNION  
SELECT '2886','Outdoor Playsets',1,NOW(), NOW()  UNION  
SELECT '2887','Outdoor Power Equipment',1,NOW(), NOW()  UNION  
SELECT '2888','Outdoor Power Equipment Accessories',1,NOW(), NOW()  UNION  
SELECT '2889','Outdoor Recreation',1,NOW(), NOW()  UNION  
SELECT '2890','Outdoor Shoes',1,NOW(), NOW()  UNION  
SELECT '2891','Outdoor Sofas',1,NOW(), NOW()  UNION  
SELECT '2892','Outdoor Structures',1,NOW(), NOW()  UNION  
SELECT '2893','Outdoor Tables',1,NOW(), NOW()  UNION  
SELECT '2894','Outdoor Umbrella Bases',1,NOW(), NOW()  UNION  
SELECT '2895','Outdoor Umbrellas & Sunshades',1,NOW(), NOW()  UNION  
SELECT '2896','Outerwear',1,NOW(), NOW()  UNION  
SELECT '2897','Output Devices',1,NOW(), NOW()  UNION  
SELECT '2898','Oven Accessories',1,NOW(), NOW()  UNION  
SELECT '2899','Oven Bags',1,NOW(), NOW()  UNION  
SELECT '2900','Oven Cleaners',1,NOW(), NOW()  UNION  
SELECT '2901','Oven Liners',1,NOW(), NOW()  UNION  
SELECT '2902','Oven Mitts & Pot Holders',1,NOW(), NOW()  UNION  
SELECT '2903','Oven Rack Guards',1,NOW(), NOW()  UNION  
SELECT '2904','Oven Racks',1,NOW(), NOW()  UNION  
SELECT '2905','Ovens',1,NOW(), NOW()  UNION  
SELECT '2906','Overhead Projectors',1,NOW(), NOW()  UNION  
SELECT '2907','Oxford Shoes',1,NOW(), NOW()  UNION  
SELECT '2908','Oxygen Sensors & Parts',1,NOW(), NOW()  UNION  
SELECT '2909','Pacifiers & Teethers',1,NOW(), NOW()  UNION  
SELECT '2910','Packing Materials',1,NOW(), NOW()  UNION  
SELECT '2911','Packing Organizers',1,NOW(), NOW()  UNION  
SELECT '2912','Packing Tape',1,NOW(), NOW()  UNION  
SELECT '2913','Paddle Tennis',1,NOW(), NOW()  UNION  
SELECT '2914','Padlocks',1,NOW(), NOW()  UNION  
SELECT '2915','Paella Pans',1,NOW(), NOW()  UNION  
SELECT '2916','Pagers',1,NOW(), NOW()  UNION  
SELECT '2917','Pain Relievers',1,NOW(), NOW()  UNION  
SELECT '2918','Paint',1,NOW(), NOW()  UNION  
SELECT '2919','Paint Binders',1,NOW(), NOW()  UNION  
SELECT '2920','Paint Brushes',1,NOW(), NOW()  UNION  
SELECT '2921','Paint Removers',1,NOW(), NOW()  UNION  
SELECT '2922','Paint Rollers',1,NOW(), NOW()  UNION  
SELECT '2923','Paint Sponges',1,NOW(), NOW()  UNION  
SELECT '2924','Paint Sprayers',1,NOW(), NOW()  UNION  
SELECT '2925','Paint Stripper',1,NOW(), NOW()  UNION  
SELECT '2926','Paint Tools',1,NOW(), NOW()  UNION  
SELECT '2927','Paintball',1,NOW(), NOW()  UNION  
SELECT '2928','Paintball Clothing',1,NOW(), NOW()  UNION  
SELECT '2929','Paintball CO2 Tanks',1,NOW(), NOW()  UNION  
SELECT '2930','Paintball Goggles & Masks',1,NOW(), NOW()  UNION  
SELECT '2931','Paintball Grenades',1,NOW(), NOW()  UNION  
SELECT '2932','Paintball Gun Barrels',1,NOW(), NOW()  UNION  
SELECT '2933','Paintball Gun Parts',1,NOW(), NOW()  UNION  
SELECT '2934','Paintball Guns',1,NOW(), NOW()  UNION  
SELECT '2935','Paintball Hoppers',1,NOW(), NOW()  UNION  
SELECT '2936','Paintball Pads',1,NOW(), NOW()  UNION  
SELECT '2937','Paintball Protective Gear',1,NOW(), NOW()  UNION  
SELECT '2938','Paintball Vests',1,NOW(), NOW()  UNION  
SELECT '2939','Paintballs',1,NOW(), NOW()  UNION  
SELECT '2940','Painting',1,NOW(), NOW()  UNION  
SELECT '2941','Painting & Wall Covering Supplies',1,NOW(), NOW()  UNION  
SELECT '2942','Paintings',1,NOW(), NOW()  UNION  
SELECT '2943','Pajamas',1,NOW(), NOW()  UNION  
SELECT '2944','Palette Knives',1,NOW(), NOW()  UNION  
SELECT '2945','Palettes',1,NOW(), NOW()  UNION  
SELECT '2946','Pallet Jacks',1,NOW(), NOW()  UNION  
SELECT '2947','Pant Suits',1,NOW(), NOW()  UNION  
SELECT '2948','Pants',1,NOW(), NOW()  UNION  
SELECT '2949','Paper Clips & Clamps',1,NOW(), NOW()  UNION  
SELECT '2950','Paper Coin Wrappers & Bill Straps',1,NOW(), NOW()  UNION  
SELECT '2951','Paper Cutter Accessories',1,NOW(), NOW()  UNION  
SELECT '2952','Paper Cutter Stands',1,NOW(), NOW()  UNION  
SELECT '2953','Paper Cutters',1,NOW(), NOW()  UNION  
SELECT '2954','Paper Folding Machines',1,NOW(), NOW()  UNION  
SELECT '2955','Paper Handling',1,NOW(), NOW()  UNION  
SELECT '2956','Paper Joggers',1,NOW(), NOW()  UNION  
SELECT '2957','Paper Napkins',1,NOW(), NOW()  UNION  
SELECT '2958','Paper Products',1,NOW(), NOW()  UNION  
SELECT '2959','Paper Towel Holders & Dispensers',1,NOW(), NOW()  UNION  
SELECT '2960','Paper Towels',1,NOW(), NOW()  UNION  
SELECT '2961','Paperweights',1,NOW(), NOW()  UNION  
SELECT '2962','Parachutes',1,NOW(), NOW()  UNION  
SELECT '2963','Parallel Cards',1,NOW(), NOW()  UNION  
SELECT '2964','Parasailing',1,NOW(), NOW()  UNION  
SELECT '2965','Parasols & Rain Umbrellas',1,NOW(), NOW()  UNION  
SELECT '2966','Parcheesi',1,NOW(), NOW()  UNION  
SELECT '2967','Parchment Paper',1,NOW(), NOW()  UNION  
SELECT '2968','Parking Brake Parts',1,NOW(), NOW()  UNION  
SELECT '2969','Parking Signs & Permits',1,NOW(), NOW()  UNION  
SELECT '2970','Party & Celebration',1,NOW(), NOW()  UNION  
SELECT '2971','Party Favors',1,NOW(), NOW()  UNION  
SELECT '2972','Party Supplies',1,NOW(), NOW()  UNION  
SELECT '2973','Passive Circuit Components',1,NOW(), NOW()  UNION  
SELECT '2974','Pasta & Noodles',1,NOW(), NOW()  UNION  
SELECT '2975','Pasta Maker Accessories',1,NOW(), NOW()  UNION  
SELECT '2976','Pasta Maker Attachments',1,NOW(), NOW()  UNION  
SELECT '2977','Pasta Makers',1,NOW(), NOW()  UNION  
SELECT '2978','Pasta Sauces',1,NOW(), NOW()  UNION  
SELECT '2979','Pastries & Scones',1,NOW(), NOW()  UNION  
SELECT '2980','Pastry Blenders',1,NOW(), NOW()  UNION  
SELECT '2981','Pastry Cloths',1,NOW(), NOW()  UNION  
SELECT '2982','Patch Panels',1,NOW(), NOW()  UNION  
SELECT '2983','Patio Heater Accessories',1,NOW(), NOW()  UNION  
SELECT '2984','Patio Heater Covers',1,NOW(), NOW()  UNION  
SELECT '2985','Patio Heaters',1,NOW(), NOW()  UNION  
SELECT '2986','PC Games',1,NOW(), NOW()  UNION  
SELECT '2987','PDA Accessories',1,NOW(), NOW()  UNION  
SELECT '2988','PDA Batteries',1,NOW(), NOW()  UNION  
SELECT '2989','PDA Cases',1,NOW(), NOW()  UNION  
SELECT '2990','PDA Chargers',1,NOW(), NOW()  UNION  
SELECT '2991','PDAs',1,NOW(), NOW()  UNION  
SELECT '2992','Peanut Butter',1,NOW(), NOW()  UNION  
SELECT '2993','Peanut Oil',1,NOW(), NOW()  UNION  
SELECT '2994','Peanuts',1,NOW(), NOW()  UNION  
SELECT '2995','Pedometers',1,NOW(), NOW()  UNION  
SELECT '2996','Pen & Pencil Cases',1,NOW(), NOW()  UNION  
SELECT '2997','Pen Ink & Refills',1,NOW(), NOW()  UNION  
SELECT '2998','Pencil Lead & Refills',1,NOW(), NOW()  UNION  
SELECT '2999','Pencil Sharpeners',1,NOW(), NOW()  UNION  
SELECT '3000','Pencils',1,NOW(), NOW()  UNION  
SELECT '3001','Pens',1,NOW(), NOW()  UNION  
SELECT '3002','Percolators',1,NOW(), NOW()  UNION  
SELECT '3003','Percussion',1,NOW(), NOW()  UNION  
SELECT '3004','Percussion Accessories',1,NOW(), NOW()  UNION  
SELECT '3005','Percussion Mallets',1,NOW(), NOW()  UNION  
SELECT '3006','Performance Boating Shoes',1,NOW(), NOW()  UNION  
SELECT '3007','Performing Arts Books',1,NOW(), NOW()  UNION  
SELECT '3008','Perfume & Cologne',1,NOW(), NOW()  UNION  
SELECT '3009','Personal Care',1,NOW(), NOW()  UNION  
SELECT '3010','Personal Lubricants',1,NOW(), NOW()  UNION  
SELECT '3011','Pest Control',1,NOW(), NOW()  UNION  
SELECT '3012','Pest Control Traps',1,NOW(), NOW()  UNION  
SELECT '3013','Pesticides',1,NOW(), NOW()  UNION  
SELECT '3014','Pet Bells & Charms',1,NOW(), NOW()  UNION  
SELECT '3015','Pet Books',1,NOW(), NOW()  UNION  
SELECT '3016','Pet Doors',1,NOW(), NOW()  UNION  
SELECT '3017','Pet Food Containers',1,NOW(), NOW()  UNION  
SELECT '3018','Pet Food Scoops',1,NOW(), NOW()  UNION  
SELECT '3019','Pet ID Tags',1,NOW(), NOW()  UNION  
SELECT '3020','Pet Medical Collars',1,NOW(), NOW()  UNION  
SELECT '3021','Pet Medicine',1,NOW(), NOW()  UNION  
SELECT '3022','Pet Muzzles',1,NOW(), NOW()  UNION  
SELECT '3023','Pet Odor & Stain Removers',1,NOW(), NOW()  UNION  
SELECT '3024','Pet Playpens',1,NOW(), NOW()  UNION  
SELECT '3025','Pet Scales',1,NOW(), NOW()  UNION  
SELECT '3026','Pet Supplies',1,NOW(), NOW()  UNION  
SELECT '3027','Pet Vitamins & Supplements',1,NOW(), NOW()  UNION  
SELECT '3028','Petri Dishes',1,NOW(), NOW()  UNION  
SELECT '3029','Petticoats & Pettipants',1,NOW(), NOW()  UNION  
SELECT '3030','pH Meters',1,NOW(), NOW()  UNION  
SELECT '3031','Philosophy Books',1,NOW(), NOW()  UNION  
SELECT '3032','Phone Cards',1,NOW(), NOW()  UNION  
SELECT '3033','Phono Preamps',1,NOW(), NOW()  UNION  
SELECT '3034','Photo Albums',1,NOW(), NOW()  UNION  
SELECT '3035','Photo Negative & Slide Storage',1,NOW(), NOW()  UNION  
SELECT '3036','Photo Printer Paper',1,NOW(), NOW()  UNION  
SELECT '3037','Photo Printers',1,NOW(), NOW()  UNION  
SELECT '3038','Photo Storage',1,NOW(), NOW()  UNION  
SELECT '3039','Photo Storage Boxes',1,NOW(), NOW()  UNION  
SELECT '3040','Photographic Chemicals',1,NOW(), NOW()  UNION  
SELECT '3041','Photographic Color Kits',1,NOW(), NOW()  UNION  
SELECT '3042','Photographic Developer',1,NOW(), NOW()  UNION  
SELECT '3043','Photographic Enlargers',1,NOW(), NOW()  UNION  
SELECT '3044','Photographic Fixers',1,NOW(), NOW()  UNION  
SELECT '3045','Photographic Paper',1,NOW(), NOW()  UNION  
SELECT '3046','Photographic Toners',1,NOW(), NOW()  UNION  
SELECT '3047','Photographs',1,NOW(), NOW()  UNION  
SELECT '3048','Photography',1,NOW(), NOW()  UNION  
SELECT '3049','Photography Books',1,NOW(), NOW()  UNION  
SELECT '3050','Physical Therapy Equipment',1,NOW(), NOW()  UNION  
SELECT '3051','Piano Accessories',1,NOW(), NOW()  UNION  
SELECT '3052','Piano Benches',1,NOW(), NOW()  UNION  
SELECT '3053','Pianos',1,NOW(), NOW()  UNION  
SELECT '3054','Pickleball',1,NOW(), NOW()  UNION  
SELECT '3055','Pickles & Relishes',1,NOW(), NOW()  UNION  
SELECT '3056','Pickup Tools',1,NOW(), NOW()  UNION  
SELECT '3057','Picnic Baskets',1,NOW(), NOW()  UNION  
SELECT '3058','Picnic Blankets',1,NOW(), NOW()  UNION  
SELECT '3059','Picture Frames',1,NOW(), NOW()  UNION  
SELECT '3060','Picture Lights',1,NOW(), NOW()  UNION  
SELECT '3061','Pie & Quiche Pans',1,NOW(), NOW()  UNION  
SELECT '3062','Pie Crusts',1,NOW(), NOW()  UNION  
SELECT '3063','Pie Fillings',1,NOW(), NOW()  UNION  
SELECT '3064','Piercing & Tattooing',1,NOW(), NOW()  UNION  
SELECT '3065','Piercing Needles',1,NOW(), NOW()  UNION  
SELECT '3066','Piercing Supplies',1,NOW(), NOW()  UNION  
SELECT '3067','Pies & Tarts',1,NOW(), NOW()  UNION  
SELECT '3068','Piggy Banks & Money Jars',1,NOW(), NOW()  UNION  
SELECT '3069','Pilates Machines',1,NOW(), NOW()  UNION  
SELECT '3070','Pillboxes',1,NOW(), NOW()  UNION  
SELECT '3071','Pillowcases & Shams',1,NOW(), NOW()  UNION  
SELECT '3072','Pillows',1,NOW(), NOW()  UNION  
SELECT '3073','Piñatas',1,NOW(), NOW()  UNION  
SELECT '3074','Pinback Buttons',1,NOW(), NOW()  UNION  
SELECT '3075','Pinball Machine Accessories',1,NOW(), NOW()  UNION  
SELECT '3076','Pinball Machines',1,NOW(), NOW()  UNION  
SELECT '3077','Pine Nuts',1,NOW(), NOW()  UNION  
SELECT '3078','Ping Pong',1,NOW(), NOW()  UNION  
SELECT '3079','Ping Pong Balls',1,NOW(), NOW()  UNION  
SELECT '3080','Ping Pong Nets & Posts',1,NOW(), NOW()  UNION  
SELECT '3081','Ping Pong Paddle Accessories',1,NOW(), NOW()  UNION  
SELECT '3082','Ping Pong Paddles',1,NOW(), NOW()  UNION  
SELECT '3083','Ping Pong Robot Accessories',1,NOW(), NOW()  UNION  
SELECT '3084','Ping Pong Robots',1,NOW(), NOW()  UNION  
SELECT '3085','Ping Pong Tables',1,NOW(), NOW()  UNION  
SELECT '3086','Pint Glasses',1,NOW(), NOW()  UNION  
SELECT '3087','Pipe Brushes',1,NOW(), NOW()  UNION  
SELECT '3088','Pipe Cutters',1,NOW(), NOW()  UNION  
SELECT '3089','Pipe Insulation',1,NOW(), NOW()  UNION  
SELECT '3090','Pipe Locators',1,NOW(), NOW()  UNION  
SELECT '3091','Pipettes',1,NOW(), NOW()  UNION  
SELECT '3092','Piping Adaptors & Bushings',1,NOW(), NOW()  UNION  
SELECT '3093','Piping Caps & Plugs',1,NOW(), NOW()  UNION  
SELECT '3094','Piping Clamps',1,NOW(), NOW()  UNION  
SELECT '3095','Piping Connectors',1,NOW(), NOW()  UNION  
SELECT '3096','Piping Nipples',1,NOW(), NOW()  UNION  
SELECT '3097','Pistachios',1,NOW(), NOW()  UNION  
SELECT '3098','Piston Rings',1,NOW(), NOW()  UNION  
SELECT '3099','Pitchforks',1,NOW(), NOW()  UNION  
SELECT '3100','Pitching Machines',1,NOW(), NOW()  UNION  
SELECT '3101','Pizza',1,NOW(), NOW()  UNION  
SELECT '3102','Pizza Cutters',1,NOW(), NOW()  UNION  
SELECT '3103','Pizza Dough',1,NOW(), NOW()  UNION  
SELECT '3104','Pizza Pans',1,NOW(), NOW()  UNION  
SELECT '3105','Pizza Stones',1,NOW(), NOW()  UNION  
SELECT '3106','Pizzelle Makers',1,NOW(), NOW()  UNION  
SELECT '3107','Place Card Holders',1,NOW(), NOW()  UNION  
SELECT '3108','Place Cards',1,NOW(), NOW()  UNION  
SELECT '3109','Placemats',1,NOW(), NOW()  UNION  
SELECT '3110','Planes',1,NOW(), NOW()  UNION  
SELECT '3111','Plant Cages',1,NOW(), NOW()  UNION  
SELECT '3112','Plant-Based Milk',1,NOW(), NOW()  UNION  
SELECT '3113','Plants',1,NOW(), NOW()  UNION  
SELECT '3114','Plaques',1,NOW(), NOW()  UNION  
SELECT '3115','Plastic Bags',1,NOW(), NOW()  UNION  
SELECT '3116','Plastic Food Baskets',1,NOW(), NOW()  UNION  
SELECT '3117','Plastic Wraps',1,NOW(), NOW()  UNION  
SELECT '3118','Plate & Dish Warmers',1,NOW(), NOW()  UNION  
SELECT '3119','Plates',1,NOW(), NOW()  UNION  
SELECT '3120','Play Money & Banking',1,NOW(), NOW()  UNION  
SELECT '3121','Play Vehicles',1,NOW(), NOW()  UNION  
SELECT '3122','Play Yards',1,NOW(), NOW()  UNION  
SELECT '3123','Playhouses',1,NOW(), NOW()  UNION  
SELECT '3124','Playmats',1,NOW(), NOW()  UNION  
SELECT '3125','Playsets',1,NOW(), NOW()  UNION  
SELECT '3126','PlayStation (original) Accessories',1,NOW(), NOW()  UNION  
SELECT '3127','PlayStation (original) Consoles',1,NOW(), NOW()  UNION  
SELECT '3128','PlayStation (original) Games',1,NOW(), NOW()  UNION  
SELECT '3129','PlayStation 2 Accessories',1,NOW(), NOW()  UNION  
SELECT '3130','PlayStation 2 Consoles',1,NOW(), NOW()  UNION  
SELECT '3131','PlayStation 2 Games',1,NOW(), NOW()  UNION  
SELECT '3132','PlayStation 3 Accessories',1,NOW(), NOW()  UNION  
SELECT '3133','PlayStation 3 Consoles',1,NOW(), NOW()  UNION  
SELECT '3134','PlayStation 3 Games',1,NOW(), NOW()  UNION  
SELECT '3135','PlayStation Portable Accessories',1,NOW(), NOW()  UNION  
SELECT '3136','PlayStation Portable Consoles',1,NOW(), NOW()  UNION  
SELECT '3137','PlayStation Portable Games',1,NOW(), NOW()  UNION  
SELECT '3138','PlayStation Vita',1,NOW(), NOW()  UNION  
SELECT '3139','PlayStation Vita Accessories',1,NOW(), NOW()  UNION  
SELECT '3140','PlayStation Vita Games',1,NOW(), NOW()  UNION  
SELECT '3141','Pliers',1,NOW(), NOW()  UNION  
SELECT '3142','Plumbing',1,NOW(), NOW()  UNION  
SELECT '3143','Plumbing Fittings',1,NOW(), NOW()  UNION  
SELECT '3144','Plumbing Fixtures',1,NOW(), NOW()  UNION  
SELECT '3145','Plumbing Pipes',1,NOW(), NOW()  UNION  
SELECT '3146','Plumbing Pumps',1,NOW(), NOW()  UNION  
SELECT '3147','Plumbing Regulators',1,NOW(), NOW()  UNION  
SELECT '3148','Plumbing Stops',1,NOW(), NOW()  UNION  
SELECT '3149','Plumbing Taps',1,NOW(), NOW()  UNION  
SELECT '3150','Plumbing Valves',1,NOW(), NOW()  UNION  
SELECT '3151','Plumbing Wastes',1,NOW(), NOW()  UNION  
SELECT '3152','Plungers',1,NOW(), NOW()  UNION  
SELECT '3153','Pneumatic Drills',1,NOW(), NOW()  UNION  
SELECT '3154','Pocket Squares',1,NOW(), NOW()  UNION  
SELECT '3155','Poetry',1,NOW(), NOW()  UNION  
SELECT '3156','Pogo Sticks',1,NOW(), NOW()  UNION  
SELECT '3157','Poker & Game Tables',1,NOW(), NOW()  UNION  
SELECT '3158','Poker Chips & Sets',1,NOW(), NOW()  UNION  
SELECT '3159','Pole Vault Pits',1,NOW(), NOW()  UNION  
SELECT '3160','Policy Signs',1,NOW(), NOW()  UNION  
SELECT '3161','Polishers & Buffers',1,NOW(), NOW()  UNION  
SELECT '3162','Political Science Books',1,NOW(), NOW()  UNION  
SELECT '3163','Polo Shirts',1,NOW(), NOW()  UNION  
SELECT '3164','Pommel Horses',1,NOW(), NOW()  UNION  
SELECT '3165','Pom-Poms',1,NOW(), NOW()  UNION  
SELECT '3166','Poncho Liners',1,NOW(), NOW()  UNION  
SELECT '3167','Ponds',1,NOW(), NOW()  UNION  
SELECT '3168','Ponytail Holders',1,NOW(), NOW()  UNION  
SELECT '3169','Pool & Spa',1,NOW(), NOW()  UNION  
SELECT '3170','Pool & Spa Accessories',1,NOW(), NOW()  UNION  
SELECT '3171','Pool & Spa Filters',1,NOW(), NOW()  UNION  
SELECT '3172','Pool Cleaners & Chemicals',1,NOW(), NOW()  UNION  
SELECT '3173','Pool Covers',1,NOW(), NOW()  UNION  
SELECT '3174','Pool Floats & Lounges',1,NOW(), NOW()  UNION  
SELECT '3175','Pool Heaters',1,NOW(), NOW()  UNION  
SELECT '3176','Pool Skimmers',1,NOW(), NOW()  UNION  
SELECT '3177','Pool Sweeps',1,NOW(), NOW()  UNION  
SELECT '3178','Pool Toys',1,NOW(), NOW()  UNION  
SELECT '3179','Pool Water Slides',1,NOW(), NOW()  UNION  
SELECT '3180','Popcorn & Popcorn Cakes',1,NOW(), NOW()  UNION  
SELECT '3181','Popcorn Maker Accessories',1,NOW(), NOW()  UNION  
SELECT '3182','Popcorn Makers',1,NOW(), NOW()  UNION  
SELECT '3183','Popsicles',1,NOW(), NOW()  UNION  
SELECT '3184','Porch Swings',1,NOW(), NOW()  UNION  
SELECT '3185','Port',1,NOW(), NOW()  UNION  
SELECT '3186','Portable Alarm Clocks',1,NOW(), NOW()  UNION  
SELECT '3187','Portable Electronic Games',1,NOW(), NOW()  UNION  
SELECT '3188','Portable Game Console Accessories',1,NOW(), NOW()  UNION  
SELECT '3189','Portable Game Consoles',1,NOW(), NOW()  UNION  
SELECT '3190','Portable Gas Stoves',1,NOW(), NOW()  UNION  
SELECT '3191','Portable Televisions',1,NOW(), NOW()  UNION  
SELECT '3192','Portable Toilets',1,NOW(), NOW()  UNION  
SELECT '3193','Portable Urination Devices',1,NOW(), NOW()  UNION  
SELECT '3194','Portable Water Filters & Purifiers',1,NOW(), NOW()  UNION  
SELECT '3195','Portafilters',1,NOW(), NOW()  UNION  
SELECT '3196','Post Cards',1,NOW(), NOW()  UNION  
SELECT '3197','Post Hole Diggers',1,NOW(), NOW()  UNION  
SELECT '3198','Postage Meters',1,NOW(), NOW()  UNION  
SELECT '3199','Postage Stamps',1,NOW(), NOW()  UNION  
SELECT '3200','Postal Scales',1,NOW(), NOW()  UNION  
SELECT '3201','Poster Boards',1,NOW(), NOW()  UNION  
SELECT '3202','Poster Frames',1,NOW(), NOW()  UNION  
SELECT '3203','Posters & Reproductions',1,NOW(), NOW()  UNION  
SELECT '3204','Pot & Pan Handles',1,NOW(), NOW()  UNION  
SELECT '3205','Pot & Pan Lids',1,NOW(), NOW()  UNION  
SELECT '3206','Pot Racks',1,NOW(), NOW()  UNION  
SELECT '3207','Potentiometers',1,NOW(), NOW()  UNION  
SELECT '3208','Potpourri',1,NOW(), NOW()  UNION  
SELECT '3209','Pots & Planters',1,NOW(), NOW()  UNION  
SELECT '3210','Pottery & Sculpting',1,NOW(), NOW()  UNION  
SELECT '3211','Potty Seats',1,NOW(), NOW()  UNION  
SELECT '3212','Powdered Tea',1,NOW(), NOW()  UNION  
SELECT '3213','Powders',1,NOW(), NOW()  UNION  
SELECT '3214','Power',1,NOW(), NOW()  UNION  
SELECT '3215','Power Adapters',1,NOW(), NOW()  UNION  
SELECT '3216','Power Amplifiers',1,NOW(), NOW()  UNION  
SELECT '3217','Power Converters',1,NOW(), NOW()  UNION  
SELECT '3218','Power Door Locks',1,NOW(), NOW()  UNION  
SELECT '3219','Power Enclosures',1,NOW(), NOW()  UNION  
SELECT '3220','Power Inverters',1,NOW(), NOW()  UNION  
SELECT '3221','Power Line Network Adapters',1,NOW(), NOW()  UNION  
SELECT '3222','Power Screwdrivers',1,NOW(), NOW()  UNION  
SELECT '3223','Power Seats',1,NOW(), NOW()  UNION  
SELECT '3224','Power Steering Fluid',1,NOW(), NOW()  UNION  
SELECT '3225','Power Steering Parts',1,NOW(), NOW()  UNION  
SELECT '3226','Power Strips & Surge Suppressors',1,NOW(), NOW()  UNION  
SELECT '3227','Power Supplies',1,NOW(), NOW()  UNION  
SELECT '3228','Power Tillers & Cultivators',1,NOW(), NOW()  UNION  
SELECT '3229','Power Tool Combo Sets',1,NOW(), NOW()  UNION  
SELECT '3230','Power Trowels',1,NOW(), NOW()  UNION  
SELECT '3231','Power Window Parts',1,NOW(), NOW()  UNION  
SELECT '3232','Powered Scooters',1,NOW(), NOW()  UNION  
SELECT '3233','Powered Wheelchairs',1,NOW(), NOW()  UNION  
SELECT '3234','Prayer Beads',1,NOW(), NOW()  UNION  
SELECT '3235','Precious Stones',1,NOW(), NOW()  UNION  
SELECT '3236','Pregnancy Tests',1,NOW(), NOW()  UNION  
SELECT '3237','Prenatal Heart Monitors',1,NOW(), NOW()  UNION  
SELECT '3238','Prepared Entrées & Sides',1,NOW(), NOW()  UNION  
SELECT '3239','Prepared Foods',1,NOW(), NOW()  UNION  
SELECT '3240','Pre-Rinse Faucets',1,NOW(), NOW()  UNION  
SELECT '3241','Presentation Supplies',1,NOW(), NOW()  UNION  
SELECT '3242','Pressure Cooker Accessories',1,NOW(), NOW()  UNION  
SELECT '3243','Pressure Cookers',1,NOW(), NOW()  UNION  
SELECT '3244','Pressure Washers',1,NOW(), NOW()  UNION  
SELECT '3245','Pretend Electronics',1,NOW(), NOW()  UNION  
SELECT '3246','Pretend Housekeeping',1,NOW(), NOW()  UNION  
SELECT '3247','Pretend Lawn & Garden',1,NOW(), NOW()  UNION  
SELECT '3248','Pretend Play',1,NOW(), NOW()  UNION  
SELECT '3249','Pretend Professions & Role Playing',1,NOW(), NOW()  UNION  
SELECT '3250','Pretzels',1,NOW(), NOW()  UNION  
SELECT '3251','Pricing Guns',1,NOW(), NOW()  UNION  
SELECT '3252','Primers',1,NOW(), NOW()  UNION  
SELECT '3253','Print Servers',1,NOW(), NOW()  UNION  
SELECT '3254','Print Trays, Washers & Dryers',1,NOW(), NOW()  UNION  
SELECT '3255','Print, Copy, Scan & Fax',1,NOW(), NOW()  UNION  
SELECT '3256','Print, Copy, Scan & Fax Accessories',1,NOW(), NOW()  UNION  
SELECT '3257','Printer & Copier Paper',1,NOW(), NOW()  UNION  
SELECT '3258','Printer Accessories',1,NOW(), NOW()  UNION  
SELECT '3259','Printer Consumables',1,NOW(), NOW()  UNION  
SELECT '3260','Printer Drum Kits',1,NOW(), NOW()  UNION  
SELECT '3261','Printer Duplexers',1,NOW(), NOW()  UNION  
SELECT '3262','Printer Filters',1,NOW(), NOW()  UNION  
SELECT '3263','Printer Maintenance Kits',1,NOW(), NOW()  UNION  
SELECT '3264','Printer Memory',1,NOW(), NOW()  UNION  
SELECT '3265','Printer Ribbons',1,NOW(), NOW()  UNION  
SELECT '3266','Printer Stands',1,NOW(), NOW()  UNION  
SELECT '3267','Printer Trays',1,NOW(), NOW()  UNION  
SELECT '3268','Printers',1,NOW(), NOW()  UNION  
SELECT '3269','Printers & Copiers',1,NOW(), NOW()  UNION  
SELECT '3270','Printheads',1,NOW(), NOW()  UNION  
SELECT '3271','Printmaking',1,NOW(), NOW()  UNION  
SELECT '3272','Prints',1,NOW(), NOW()  UNION  
SELECT '3273','Prisms',1,NOW(), NOW()  UNION  
SELECT '3274','Privacy Filters',1,NOW(), NOW()  UNION  
SELECT '3275','Probes & Finders',1,NOW(), NOW()  UNION  
SELECT '3276','Product Manuals',1,NOW(), NOW()  UNION  
SELECT '3277','Professional Uniforms',1,NOW(), NOW()  UNION  
SELECT '3278','Projection & Tripod Skirts',1,NOW(), NOW()  UNION  
SELECT '3279','Projection Screen Stands',1,NOW(), NOW()  UNION  
SELECT '3280','Projection Screens',1,NOW(), NOW()  UNION  
SELECT '3281','Projection Televisions',1,NOW(), NOW()  UNION  
SELECT '3282','Projector Accessories',1,NOW(), NOW()  UNION  
SELECT '3283','Projector Mounts',1,NOW(), NOW()  UNION  
SELECT '3284','Projector Replacement Lamps',1,NOW(), NOW()  UNION  
SELECT '3285','Projectors',1,NOW(), NOW()  UNION  
SELECT '3286','Protective Eyewear',1,NOW(), NOW()  UNION  
SELECT '3287','Protractors',1,NOW(), NOW()  UNION  
SELECT '3288','Pruning Shears',1,NOW(), NOW()  UNION  
SELECT '3289','Psychology Books',1,NOW(), NOW()  UNION  
SELECT '3290','Public Address Management Systems',1,NOW(), NOW()  UNION  
SELECT '3291','Public Address Systems',1,NOW(), NOW()  UNION  
SELECT '3292','Pudding & Gelatin Snacks',1,NOW(), NOW()  UNION  
SELECT '3293','Puffers',1,NOW(), NOW()  UNION  
SELECT '3294','Pull Buoys',1,NOW(), NOW()  UNION  
SELECT '3295','Pull Chains',1,NOW(), NOW()  UNION  
SELECT '3296','Pulse Oximeters',1,NOW(), NOW()  UNION  
SELECT '3297','Pumice Stones',1,NOW(), NOW()  UNION  
SELECT '3298','Pumpkin Seeds',1,NOW(), NOW()  UNION  
SELECT '3299','Pumps',1,NOW(), NOW()  UNION  
SELECT '3300','Punch Bowls',1,NOW(), NOW()  UNION  
SELECT '3301','Punches',1,NOW(), NOW()  UNION  
SELECT '3302','Punching Bag Accessories',1,NOW(), NOW()  UNION  
SELECT '3303','Punching Bags',1,NOW(), NOW()  UNION  
SELECT '3304','Puppets',1,NOW(), NOW()  UNION  
SELECT '3305','Push & Pedal Riding Vehicles',1,NOW(), NOW()  UNION  
SELECT '3306','Push & Pull Toys',1,NOW(), NOW()  UNION  
SELECT '3307','Push-Fit Pipes',1,NOW(), NOW()  UNION  
SELECT '3308','Putty Knives & Scrapers',1,NOW(), NOW()  UNION  
SELECT '3309','Puzzle Books',1,NOW(), NOW()  UNION  
SELECT '3310','Puzzles',1,NOW(), NOW()  UNION  
SELECT '3311','Quad Skates',1,NOW(), NOW()  UNION  
SELECT '3312','Quesadilla & Tortilla Makers',1,NOW(), NOW()  UNION  
SELECT '3313','Quickdraws',1,NOW(), NOW()  UNION  
SELECT '3314','Quilting',1,NOW(), NOW()  UNION  
SELECT '3315','Quilts',1,NOW(), NOW()  UNION  
SELECT '3316','Quivers',1,NOW(), NOW()  UNION  
SELECT '3317','Racket Grip Tape',1,NOW(), NOW()  UNION  
SELECT '3318','Racket Vibration Dampeners',1,NOW(), NOW()  UNION  
SELECT '3319','Racks & Stands',1,NOW(), NOW()  UNION  
SELECT '3320','Racquet Sports',1,NOW(), NOW()  UNION  
SELECT '3321','Racquetball',1,NOW(), NOW()  UNION  
SELECT '3322','Racquetball Protective Gear',1,NOW(), NOW()  UNION  
SELECT '3323','Racquetball Rackets',1,NOW(), NOW()  UNION  
SELECT '3324','Racquetballs',1,NOW(), NOW()  UNION  
SELECT '3325','Radar Detectors',1,NOW(), NOW()  UNION  
SELECT '3326','Radiator Keys',1,NOW(), NOW()  UNION  
SELECT '3327','Radio Antennas',1,NOW(), NOW()  UNION  
SELECT '3328','Radio Control Boats',1,NOW(), NOW()  UNION  
SELECT '3329','Radio Control Cars',1,NOW(), NOW()  UNION  
SELECT '3330','Radio Control Helicopters',1,NOW(), NOW()  UNION  
SELECT '3331','Radio Control Planes',1,NOW(), NOW()  UNION  
SELECT '3332','Radio Control Toys',1,NOW(), NOW()  UNION  
SELECT '3333','Radio Control Vehicle Accessories',1,NOW(), NOW()  UNION  
SELECT '3334','Radio Scanners',1,NOW(), NOW()  UNION  
SELECT '3335','Radios',1,NOW(), NOW()  UNION  
SELECT '3336','Radon Detectors',1,NOW(), NOW()  UNION  
SELECT '3337','Rafts',1,NOW(), NOW()  UNION  
SELECT '3338','Rain Boots',1,NOW(), NOW()  UNION  
SELECT '3339','Rain Chains',1,NOW(), NOW()  UNION  
SELECT '3340','Rain Gauges',1,NOW(), NOW()  UNION  
SELECT '3341','Rain Gear',1,NOW(), NOW()  UNION  
SELECT '3342','Rain Pants',1,NOW(), NOW()  UNION  
SELECT '3343','Rain Suits',1,NOW(), NOW()  UNION  
SELECT '3344','Raincoats',1,NOW(), NOW()  UNION  
SELECT '3345','Rakes',1,NOW(), NOW()  UNION  
SELECT '3346','RAM',1,NOW(), NOW()  UNION  
SELECT '3347','Ramekins & Souffle Dishes',1,NOW(), NOW()  UNION  
SELECT '3348','Range Accessories',1,NOW(), NOW()  UNION  
SELECT '3349','Range Burner Covers',1,NOW(), NOW()  UNION  
SELECT '3350','Range Drip Pans',1,NOW(), NOW()  UNION  
SELECT '3351','Range Hoods',1,NOW(), NOW()  UNION  
SELECT '3352','Rangefinder Accessories',1,NOW(), NOW()  UNION  
SELECT '3353','Rangefinders',1,NOW(), NOW()  UNION  
SELECT '3354','Ranges',1,NOW(), NOW()  UNION  
SELECT '3355','Rash & Anti-Itch Treatments',1,NOW(), NOW()  UNION  
SELECT '3356','Rash Guards',1,NOW(), NOW()  UNION  
SELECT '3357','Rattles',1,NOW(), NOW()  UNION  
SELECT '3358','Razors & Razor Blades',1,NOW(), NOW()  UNION  
SELECT '3359','RCA Jacks',1,NOW(), NOW()  UNION  
SELECT '3360','Reading Toys',1,NOW(), NOW()  UNION  
SELECT '3361','Reamers',1,NOW(), NOW()  UNION  
SELECT '3362','Rebar Cutters',1,NOW(), NOW()  UNION  
SELECT '3363','Rebar Locators',1,NOW(), NOW()  UNION  
SELECT '3364','Receipt Paper Rolls',1,NOW(), NOW()  UNION  
SELECT '3365','Reciprocating Saws',1,NOW(), NOW()  UNION  
SELECT '3366','Recliners',1,NOW(), NOW()  UNION  
SELECT '3367','Recorders',1,NOW(), NOW()  UNION  
SELECT '3368','Recumbent Bicycles',1,NOW(), NOW()  UNION  
SELECT '3369','Recycling Containers',1,NOW(), NOW()  UNION  
SELECT '3370','Red Wine',1,NOW(), NOW()  UNION  
SELECT '3371','Reference Books',1,NOW(), NOW()  UNION  
SELECT '3372','Reference Software',1,NOW(), NOW()  UNION  
SELECT '3373','Refrigerator Accessories',1,NOW(), NOW()  UNION  
SELECT '3374','Refrigerator Magnets',1,NOW(), NOW()  UNION  
SELECT '3375','Refrigerator Water Filters',1,NOW(), NOW()  UNION  
SELECT '3376','Refrigerators',1,NOW(), NOW()  UNION  
SELECT '3377','Regulators',1,NOW(), NOW()  UNION  
SELECT '3378','Reins',1,NOW(), NOW()  UNION  
SELECT '3379','Relay Batons',1,NOW(), NOW()  UNION  
SELECT '3380','Religion Books',1,NOW(), NOW()  UNION  
SELECT '3381','Religious & Ceremonial',1,NOW(), NOW()  UNION  
SELECT '3382','Religious Ceremonial Clothing',1,NOW(), NOW()  UNION  
SELECT '3383','Religious Items',1,NOW(), NOW()  UNION  
SELECT '3384','Religious Veils',1,NOW(), NOW()  UNION  
SELECT '3385','Remote Controls',1,NOW(), NOW()  UNION  
SELECT '3386','Remote Keyless Systems',1,NOW(), NOW()  UNION  
SELECT '3387','Renewable Energy',1,NOW(), NOW()  UNION  
SELECT '3388','Repair Kits',1,NOW(), NOW()  UNION  
SELECT '3389','Repeaters & Transceivers',1,NOW(), NOW()  UNION  
SELECT '3390','Repellents',1,NOW(), NOW()  UNION  
SELECT '3391','Report Covers',1,NOW(), NOW()  UNION  
SELECT '3392','Reptile & Amphibian Food',1,NOW(), NOW()  UNION  
SELECT '3393','Reptile & Amphibian Habitat Accessories',1,NOW(), NOW()  UNION  
SELECT '3394','Reptile & Amphibian Habitat Heating & Lighting',1,NOW(), NOW()  UNION  
SELECT '3395','Reptile & Amphibian Habitats',1,NOW(), NOW()  UNION  
SELECT '3396','Reptile & Amphibian Substrates',1,NOW(), NOW()  UNION  
SELECT '3397','Reptile & Amphibian Supplies',1,NOW(), NOW()  UNION  
SELECT '3398','Resistors',1,NOW(), NOW()  UNION  
SELECT '3399','Respiratory Care',1,NOW(), NOW()  UNION  
SELECT '3400','Response Cards',1,NOW(), NOW()  UNION  
SELECT '3401','Retail',1,NOW(), NOW()  UNION  
SELECT '3402','Retail & Sale Signs',1,NOW(), NOW()  UNION  
SELECT '3403','Retail Display Cases',1,NOW(), NOW()  UNION  
SELECT '3404','Retouching Equipment & Supplies',1,NOW(), NOW()  UNION  
SELECT '3405','Retrogen',1,NOW(), NOW()  UNION  
SELECT '3406','Rewinders',1,NOW(), NOW()  UNION  
SELECT '3407','RF Modulators',1,NOW(), NOW()  UNION  
SELECT '3408','RF Splitters',1,NOW(), NOW()  UNION  
SELECT '3409','Rice',1,NOW(), NOW()  UNION  
SELECT '3410','Rice Cakes',1,NOW(), NOW()  UNION  
SELECT '3411','Rice Cookers',1,NOW(), NOW()  UNION  
SELECT '3412','Rice Milk',1,NOW(), NOW()  UNION  
SELECT '3413','Rice Oil',1,NOW(), NOW()  UNION  
SELECT '3414','Rice Wine',1,NOW(), NOW()  UNION  
SELECT '3415','Ricers',1,NOW(), NOW()  UNION  
SELECT '3416','Riding Boots',1,NOW(), NOW()  UNION  
SELECT '3417','Riding Crops',1,NOW(), NOW()  UNION  
SELECT '3418','Riding Gear',1,NOW(), NOW()  UNION  
SELECT '3419','Riding Mowers',1,NOW(), NOW()  UNION  
SELECT '3420','Riding Scooters',1,NOW(), NOW()  UNION  
SELECT '3421','Riding Toys',1,NOW(), NOW()  UNION  
SELECT '3422','Ring Pillows',1,NOW(), NOW()  UNION  
SELECT '3423','Ring Toss',1,NOW(), NOW()  UNION  
SELECT '3424','Rings',1,NOW(), NOW()  UNION  
SELECT '3425','Road & Traffic Signs',1,NOW(), NOW()  UNION  
SELECT '3426','Road Bicycles',1,NOW(), NOW()  UNION  
SELECT '3427','Roaster Ovens & Rotisseries',1,NOW(), NOW()  UNION  
SELECT '3428','Roasting Pan Racks',1,NOW(), NOW()  UNION  
SELECT '3429','Roasting Pans',1,NOW(), NOW()  UNION  
SELECT '3430','Robe Hooks',1,NOW(), NOW()  UNION  
SELECT '3431','Robes',1,NOW(), NOW()  UNION  
SELECT '3432','Robotic Toys',1,NOW(), NOW()  UNION  
SELECT '3433','Rock Climbing',1,NOW(), NOW()  UNION  
SELECT '3434','Rocker Arm Parts',1,NOW(), NOW()  UNION  
SELECT '3435','Rocker Arms',1,NOW(), NOW()  UNION  
SELECT '3436','Rocker Covers',1,NOW(), NOW()  UNION  
SELECT '3437','Rocking & Spring Riding Toys',1,NOW(), NOW()  UNION  
SELECT '3438','Rocking Chairs',1,NOW(), NOW()  UNION  
SELECT '3439','Rocks & Fossils',1,NOW(), NOW()  UNION  
SELECT '3440','Roller Hockey Balls',1,NOW(), NOW()  UNION  
SELECT '3441','Roller Hockey Skates',1,NOW(), NOW()  UNION  
SELECT '3442','Roller Skates',1,NOW(), NOW()  UNION  
SELECT '3443','Rolling Pin Accessories',1,NOW(), NOW()  UNION  
SELECT '3444','Rolling Pin Covers & Sleeves',1,NOW(), NOW()  UNION  
SELECT '3445','Rolling Pin Rings',1,NOW(), NOW()  UNION  
SELECT '3446','Rolling Pins',1,NOW(), NOW()  UNION  
SELECT '3447','ROM',1,NOW(), NOW()  UNION  
SELECT '3448','Romance Novels',1,NOW(), NOW()  UNION  
SELECT '3449','Roof Flashings',1,NOW(), NOW()  UNION  
SELECT '3450','Roofing',1,NOW(), NOW()  UNION  
SELECT '3451','Room Dividers',1,NOW(), NOW()  UNION  
SELECT '3452','Rope',1,NOW(), NOW()  UNION  
SELECT '3453','Rouge & Blushes',1,NOW(), NOW()  UNION  
SELECT '3454','Router Accessories',1,NOW(), NOW()  UNION  
SELECT '3455','Router Bits',1,NOW(), NOW()  UNION  
SELECT '3456','Router Tables',1,NOW(), NOW()  UNION  
SELECT '3457','Routers',1,NOW(), NOW()  UNION  
SELECT '3458','Rowing',1,NOW(), NOW()  UNION  
SELECT '3459','Rowing Boats',1,NOW(), NOW()  UNION  
SELECT '3460','Rowing Machines',1,NOW(), NOW()  UNION  
SELECT '3461','Rowing Oars',1,NOW(), NOW()  UNION  
SELECT '3462','Rowing Seat Pads',1,NOW(), NOW()  UNION  
SELECT '3463','Rubber Bands',1,NOW(), NOW()  UNION  
SELECT '3464','Rubber Cement',1,NOW(), NOW()  UNION  
SELECT '3465','Rubber Stamps',1,NOW(), NOW()  UNION  
SELECT '3466','Rug Pads',1,NOW(), NOW()  UNION  
SELECT '3467','Rugby',1,NOW(), NOW()  UNION  
SELECT '3468','Rugby Balls',1,NOW(), NOW()  UNION  
SELECT '3469','Rugby Boots',1,NOW(), NOW()  UNION  
SELECT '3470','Rugby Gloves',1,NOW(), NOW()  UNION  
SELECT '3471','Rugby Helmets',1,NOW(), NOW()  UNION  
SELECT '3472','Rugby Posts',1,NOW(), NOW()  UNION  
SELECT '3473','Rugby Training Equipment',1,NOW(), NOW()  UNION  
SELECT '3474','Rugs',1,NOW(), NOW()  UNION  
SELECT '3475','Rulers',1,NOW(), NOW()  UNION  
SELECT '3476','Rum',1,NOW(), NOW()  UNION  
SELECT '3477','Running',1,NOW(), NOW()  UNION  
SELECT '3478','Running Shoes',1,NOW(), NOW()  UNION  
SELECT '3479','Saddles',1,NOW(), NOW()  UNION  
SELECT '3480','Safelights',1,NOW(), NOW()  UNION  
SELECT '3481','Safes',1,NOW(), NOW()  UNION  
SELECT '3482','Safety & Warning Signs',1,NOW(), NOW()  UNION  
SELECT '3483','Safety Gates',1,NOW(), NOW()  UNION  
SELECT '3484','Safety Gloves',1,NOW(), NOW()  UNION  
SELECT '3485','Sailboat Parts',1,NOW(), NOW()  UNION  
SELECT '3486','Sailing & Yachting',1,NOW(), NOW()  UNION  
SELECT '3487','Salad Dressings',1,NOW(), NOW()  UNION  
SELECT '3488','Salad Mixes',1,NOW(), NOW()  UNION  
SELECT '3489','Salad Spinners',1,NOW(), NOW()  UNION  
SELECT '3490','Salsa',1,NOW(), NOW()  UNION  
SELECT '3491','Salt',1,NOW(), NOW()  UNION  
SELECT '3492','Sand Pails',1,NOW(), NOW()  UNION  
SELECT '3493','Sandals',1,NOW(), NOW()  UNION  
SELECT '3494','Sandboxes',1,NOW(), NOW()  UNION  
SELECT '3495','Sanders',1,NOW(), NOW()  UNION  
SELECT '3496','Sanding Accessories',1,NOW(), NOW()  UNION  
SELECT '3497','Sanding Blocks',1,NOW(), NOW()  UNION  
SELECT '3498','Sandpaper & Sanding Sponges',1,NOW(), NOW()  UNION  
SELECT '3499','Sands & Soils',1,NOW(), NOW()  UNION  
SELECT '3500','Sandwich Makers',1,NOW(), NOW()  UNION  
SELECT '3501','SAS Cables',1,NOW(), NOW()  UNION  
SELECT '3502','SATA Cables',1,NOW(), NOW()  UNION  
SELECT '3503','Satay Sauce',1,NOW(), NOW()  UNION  
SELECT '3504','Satchels',1,NOW(), NOW()  UNION  
SELECT '3505','Satellite & Cable TV',1,NOW(), NOW()  UNION  
SELECT '3506','Satellite Phones',1,NOW(), NOW()  UNION  
SELECT '3507','Satellite Radio Accessories',1,NOW(), NOW()  UNION  
SELECT '3508','Satellite Radios',1,NOW(), NOW()  UNION  
SELECT '3509','Satellite Receivers',1,NOW(), NOW()  UNION  
SELECT '3510','Saucepans',1,NOW(), NOW()  UNION  
SELECT '3511','Saucer Sleds',1,NOW(), NOW()  UNION  
SELECT '3512','Sauna Suits',1,NOW(), NOW()  UNION  
SELECT '3513','Saunas',1,NOW(), NOW()  UNION  
SELECT '3514','Sausages & Hot Dogs',1,NOW(), NOW()  UNION  
SELECT '3515','Sauté Pans',1,NOW(), NOW()  UNION  
SELECT '3516','Saw Blades',1,NOW(), NOW()  UNION  
SELECT '3517','Saw Horses',1,NOW(), NOW()  UNION  
SELECT '3518','Saw Stands',1,NOW(), NOW()  UNION  
SELECT '3519','Saws',1,NOW(), NOW()  UNION  
SELECT '3520','Saxophone Accessories',1,NOW(), NOW()  UNION  
SELECT '3521','Saxophone Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '3522','Saxophone Care Kits',1,NOW(), NOW()  UNION  
SELECT '3523','Saxophone Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '3524','Saxophone Ligatures & Caps',1,NOW(), NOW()  UNION  
SELECT '3525','Saxophone Lyres',1,NOW(), NOW()  UNION  
SELECT '3526','Saxophone Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '3527','Saxophone Necks',1,NOW(), NOW()  UNION  
SELECT '3528','Saxophone Pad Savers',1,NOW(), NOW()  UNION  
SELECT '3529','Saxophone Parts',1,NOW(), NOW()  UNION  
SELECT '3530','Saxophone Pegs & Stands',1,NOW(), NOW()  UNION  
SELECT '3531','Saxophone Reeds',1,NOW(), NOW()  UNION  
SELECT '3532','Saxophone Small Parts',1,NOW(), NOW()  UNION  
SELECT '3533','Saxophone Straps & Supports',1,NOW(), NOW()  UNION  
SELECT '3534','Saxophone Swabs',1,NOW(), NOW()  UNION  
SELECT '3535','Saxophones',1,NOW(), NOW()  UNION  
SELECT '3536','Scaffolding',1,NOW(), NOW()  UNION  
SELECT '3537','Scale Models',1,NOW(), NOW()  UNION  
SELECT '3538','Scales',1,NOW(), NOW()  UNION  
SELECT '3539','Scan Converters',1,NOW(), NOW()  UNION  
SELECT '3540','Scanner Accessories',1,NOW(), NOW()  UNION  
SELECT '3541','Scanners',1,NOW(), NOW()  UNION  
SELECT '3542','SCART Cables',1,NOW(), NOW()  UNION  
SELECT '3543','Scarves & Shawls',1,NOW(), NOW()  UNION  
SELECT '3544','Schnapps',1,NOW(), NOW()  UNION  
SELECT '3545','School Uniforms',1,NOW(), NOW()  UNION  
SELECT '3546','Science & Laboratory',1,NOW(), NOW()  UNION  
SELECT '3547','Science Books',1,NOW(), NOW()  UNION  
SELECT '3548','Science Fiction & Fantasy Novels',1,NOW(), NOW()  UNION  
SELECT '3549','Science Sets',1,NOW(), NOW()  UNION  
SELECT '3550','Scissors',1,NOW(), NOW()  UNION  
SELECT '3551','Scoops',1,NOW(), NOW()  UNION  
SELECT '3552','Scope Eyepieces',1,NOW(), NOW()  UNION  
SELECT '3553','Scopes',1,NOW(), NOW()  UNION  
SELECT '3554','Scotch Whiskey',1,NOW(), NOW()  UNION  
SELECT '3555','Scrapbooking',1,NOW(), NOW()  UNION  
SELECT '3556','Screen Cleaners',1,NOW(), NOW()  UNION  
SELECT '3557','Screen Doors',1,NOW(), NOW()  UNION  
SELECT '3558','Screen Printing',1,NOW(), NOW()  UNION  
SELECT '3559','Screen Protectors',1,NOW(), NOW()  UNION  
SELECT '3560','Screw Posts',1,NOW(), NOW()  UNION  
SELECT '3561','Screwdrivers',1,NOW(), NOW()  UNION  
SELECT '3562','Screws',1,NOW(), NOW()  UNION  
SELECT '3563','Scroll Saws',1,NOW(), NOW()  UNION  
SELECT '3564','Scrub Brushes',1,NOW(), NOW()  UNION  
SELECT '3565','Scrub Caps',1,NOW(), NOW()  UNION  
SELECT '3566','Scrubs',1,NOW(), NOW()  UNION  
SELECT '3567','SCSI Cables',1,NOW(), NOW()  UNION  
SELECT '3568','Scuba Diving & Snorkeling',1,NOW(), NOW()  UNION  
SELECT '3569','Sculptures & Statues',1,NOW(), NOW()  UNION  
SELECT '3570','Seafood',1,NOW(), NOW()  UNION  
SELECT '3571','Seal Stamps',1,NOW(), NOW()  UNION  
SELECT '3572','Sealants',1,NOW(), NOW()  UNION  
SELECT '3573','Seasonal & Holiday Decorations',1,NOW(), NOW()  UNION  
SELECT '3574','Seasonings & Spices',1,NOW(), NOW()  UNION  
SELECT '3575','Seating & Sofa Cushions',1,NOW(), NOW()  UNION  
SELECT '3576','Sectional Sofas',1,NOW(), NOW()  UNION  
SELECT '3577','Security Lights',1,NOW(), NOW()  UNION  
SELECT '3578','Security Monitors & Recorders',1,NOW(), NOW()  UNION  
SELECT '3579','Security Signs',1,NOW(), NOW()  UNION  
SELECT '3580','Security System Sensors',1,NOW(), NOW()  UNION  
SELECT '3581','Security Uniforms',1,NOW(), NOW()  UNION  
SELECT '3582','Seeds',1,NOW(), NOW()  UNION  
SELECT '3583','Sega Genesis Accessories',1,NOW(), NOW()  UNION  
SELECT '3584','Sega Genesis Consoles',1,NOW(), NOW()  UNION  
SELECT '3585','Sega Genesis Games',1,NOW(), NOW()  UNION  
SELECT '3586','Sega Master System Accessories',1,NOW(), NOW()  UNION  
SELECT '3587','Sega Master System Consoles',1,NOW(), NOW()  UNION  
SELECT '3588','Sega Master System Games',1,NOW(), NOW()  UNION  
SELECT '3589','Seismometer',1,NOW(), NOW()  UNION  
SELECT '3590','Seitan',1,NOW(), NOW()  UNION  
SELECT '3591','Self Help Books',1,NOW(), NOW()  UNION  
SELECT '3592','Self Tanner',1,NOW(), NOW()  UNION  
SELECT '3593','Semiconductors',1,NOW(), NOW()  UNION  
SELECT '3594','Sequins',1,NOW(), NOW()  UNION  
SELECT '3595','Sergers',1,NOW(), NOW()  UNION  
SELECT '3596','Serial Cables',1,NOW(), NOW()  UNION  
SELECT '3597','Serial Cards',1,NOW(), NOW()  UNION  
SELECT '3598','Serveware',1,NOW(), NOW()  UNION  
SELECT '3599','Serving Pitchers & Carafes',1,NOW(), NOW()  UNION  
SELECT '3600','Serving Platters',1,NOW(), NOW()  UNION  
SELECT '3601','Serving Trays',1,NOW(), NOW()  UNION  
SELECT '3602','Sesame Oil',1,NOW(), NOW()  UNION  
SELECT '3603','Sesame Seeds',1,NOW(), NOW()  UNION  
SELECT '3604','Sewing & Needlecrafts',1,NOW(), NOW()  UNION  
SELECT '3605','Sewing Buttons',1,NOW(), NOW()  UNION  
SELECT '3606','Sewing Labels',1,NOW(), NOW()  UNION  
SELECT '3607','Sewing Machine Accessories',1,NOW(), NOW()  UNION  
SELECT '3608','Sewing Machine Cases & Covers',1,NOW(), NOW()  UNION  
SELECT '3609','Sewing Machine Feet',1,NOW(), NOW()  UNION  
SELECT '3610','Sewing Machine Needles',1,NOW(), NOW()  UNION  
SELECT '3611','Sewing Machine Tables',1,NOW(), NOW()  UNION  
SELECT '3612','Sewing Machines',1,NOW(), NOW()  UNION  
SELECT '3613','Sewing Patterns',1,NOW(), NOW()  UNION  
SELECT '3614','Sex Toys',1,NOW(), NOW()  UNION  
SELECT '3615','Shadow Boxes',1,NOW(), NOW()  UNION  
SELECT '3616','Shakers & Mills',1,NOW(), NOW()  UNION  
SELECT '3617','Shampoo & Conditioner',1,NOW(), NOW()  UNION  
SELECT '3618','Shaper Accessories',1,NOW(), NOW()  UNION  
SELECT '3619','Shaper Cutters',1,NOW(), NOW()  UNION  
SELECT '3620','Shapers',1,NOW(), NOW()  UNION  
SELECT '3621','Shapewear',1,NOW(), NOW()  UNION  
SELECT '3622','Sharpeners',1,NOW(), NOW()  UNION  
SELECT '3623','Sharpening Stones',1,NOW(), NOW()  UNION  
SELECT '3624','Shaving & Grooming',1,NOW(), NOW()  UNION  
SELECT '3625','Shaving Brushes',1,NOW(), NOW()  UNION  
SELECT '3626','Shaving Cream',1,NOW(), NOW()  UNION  
SELECT '3627','Shaving Kits',1,NOW(), NOW()  UNION  
SELECT '3628','Shearling & Fur Trimmed Boots',1,NOW(), NOW()  UNION  
SELECT '3629','Sheds & Storage',1,NOW(), NOW()  UNION  
SELECT '3630','Sheet Music',1,NOW(), NOW()  UNION  
SELECT '3631','Sheet Protectors',1,NOW(), NOW()  UNION  
SELECT '3632','Sheetrock Knives',1,NOW(), NOW()  UNION  
SELECT '3633','Shelving',1,NOW(), NOW()  UNION  
SELECT '3634','Sherry',1,NOW(), NOW()  UNION  
SELECT '3635','Shimekazari Arrangements',1,NOW(), NOW()  UNION  
SELECT '3636','Shipping Boxes',1,NOW(), NOW()  UNION  
SELECT '3637','Shipping Containers',1,NOW(), NOW()  UNION  
SELECT '3638','Shipping Labels',1,NOW(), NOW()  UNION  
SELECT '3639','Shipping Supplies',1,NOW(), NOW()  UNION  
SELECT '3640','Shipping Tags',1,NOW(), NOW()  UNION  
SELECT '3641','Shirts & Blouses',1,NOW(), NOW()  UNION  
SELECT '3642','Shirts & Tops',1,NOW(), NOW()  UNION  
SELECT '3643','Shock Absorbers',1,NOW(), NOW()  UNION  
SELECT '3644','Shoe Accessories',1,NOW(), NOW()  UNION  
SELECT '3645','Shoe Bags',1,NOW(), NOW()  UNION  
SELECT '3646','Shoe Brushes',1,NOW(), NOW()  UNION  
SELECT '3647','Shoe Care & Tools',1,NOW(), NOW()  UNION  
SELECT '3648','Shoe Covers',1,NOW(), NOW()  UNION  
SELECT '3649','Shoe Dryers',1,NOW(), NOW()  UNION  
SELECT '3650','Shoe Horns',1,NOW(), NOW()  UNION  
SELECT '3651','Shoe Polishes & Waxes',1,NOW(), NOW()  UNION  
SELECT '3652','Shoe Racks & Organizers',1,NOW(), NOW()  UNION  
SELECT '3653','Shoe Treatments & Dyes',1,NOW(), NOW()  UNION  
SELECT '3654','Shoe Trees & Shapers',1,NOW(), NOW()  UNION  
SELECT '3655','Shoelaces',1,NOW(), NOW()  UNION  
SELECT '3656','Shoes',1,NOW(), NOW()  UNION  
SELECT '3657','Shooting Games',1,NOW(), NOW()  UNION  
SELECT '3658','Shooting Targets',1,NOW(), NOW()  UNION  
SELECT '3659','Shopping Cart & High Chair Covers',1,NOW(), NOW()  UNION  
SELECT '3660','Shopping Totes',1,NOW(), NOW()  UNION  
SELECT '3661','Shortening & Lard',1,NOW(), NOW()  UNION  
SELECT '3662','Shorts',1,NOW(), NOW()  UNION  
SELECT '3663','Shot Glasses',1,NOW(), NOW()  UNION  
SELECT '3664','Shot Puts',1,NOW(), NOW()  UNION  
SELECT '3665','Shoulder Bags',1,NOW(), NOW()  UNION  
SELECT '3666','Shovels & Spades',1,NOW(), NOW()  UNION  
SELECT '3667','Shower',1,NOW(), NOW()  UNION  
SELECT '3668','Shower Arm Diverters',1,NOW(), NOW()  UNION  
SELECT '3669','Shower Bars',1,NOW(), NOW()  UNION  
SELECT '3670','Shower Bases',1,NOW(), NOW()  UNION  
SELECT '3671','Shower Caps',1,NOW(), NOW()  UNION  
SELECT '3672','Shower Curtain Rings',1,NOW(), NOW()  UNION  
SELECT '3673','Shower Curtains',1,NOW(), NOW()  UNION  
SELECT '3674','Shower Doors',1,NOW(), NOW()  UNION  
SELECT '3675','Shower Enclosures',1,NOW(), NOW()  UNION  
SELECT '3676','Shower Heads',1,NOW(), NOW()  UNION  
SELECT '3677','Shower Panels',1,NOW(), NOW()  UNION  
SELECT '3678','Shower Rods',1,NOW(), NOW()  UNION  
SELECT '3679','Shower Traps',1,NOW(), NOW()  UNION  
SELECT '3680','Shower Water Filters',1,NOW(), NOW()  UNION  
SELECT '3681','Shredded Coconut',1,NOW(), NOW()  UNION  
SELECT '3682','Shuffleboard Tables',1,NOW(), NOW()  UNION  
SELECT '3683','Shuttlecocks',1,NOW(), NOW()  UNION  
SELECT '3684','Sidewalk & Yard Signs',1,NOW(), NOW()  UNION  
SELECT '3685','Sight Levels',1,NOW(), NOW()  UNION  
SELECT '3686','Signage',1,NOW(), NOW()  UNION  
SELECT '3687','Signal Boosters',1,NOW(), NOW()  UNION  
SELECT '3688','Signal Processors',1,NOW(), NOW()  UNION  
SELECT '3689','Signature Capture Pads',1,NOW(), NOW()  UNION  
SELECT '3690','Single Darts & Sets',1,NOW(), NOW()  UNION  
SELECT '3691','Sink Accessories',1,NOW(), NOW()  UNION  
SELECT '3692','Sink Legs',1,NOW(), NOW()  UNION  
SELECT '3693','Sink Mats',1,NOW(), NOW()  UNION  
SELECT '3694','Sinks',1,NOW(), NOW()  UNION  
SELECT '3695','Sit-Down Hydrofoils',1,NOW(), NOW()  UNION  
SELECT '3696','Skate Blade Guards',1,NOW(), NOW()  UNION  
SELECT '3697','Skate Rails',1,NOW(), NOW()  UNION  
SELECT '3698','Skate Ramps',1,NOW(), NOW()  UNION  
SELECT '3699','Skateboard Bearings',1,NOW(), NOW()  UNION  
SELECT '3700','Skateboard Decks',1,NOW(), NOW()  UNION  
SELECT '3701','Skateboard Helmets',1,NOW(), NOW()  UNION  
SELECT '3702','Skateboard Pads',1,NOW(), NOW()  UNION  
SELECT '3703','Skateboard Parts',1,NOW(), NOW()  UNION  
SELECT '3704','Skateboard Protective Gear',1,NOW(), NOW()  UNION  
SELECT '3705','Skateboard Trucks',1,NOW(), NOW()  UNION  
SELECT '3706','Skateboard Wheels',1,NOW(), NOW()  UNION  
SELECT '3707','Skateboarding',1,NOW(), NOW()  UNION  
SELECT '3708','Skateboarding Shoes',1,NOW(), NOW()  UNION  
SELECT '3709','Skateboards',1,NOW(), NOW()  UNION  
SELECT '3710','Skating',1,NOW(), NOW()  UNION  
SELECT '3711','Skating Helmets & Pads',1,NOW(), NOW()  UNION  
SELECT '3712','Skee-Ball Machines',1,NOW(), NOW()  UNION  
SELECT '3713','Sketch Pads',1,NOW(), NOW()  UNION  
SELECT '3714','Ski & Snowboard Gloves',1,NOW(), NOW()  UNION  
SELECT '3715','Ski & Snowboard Goggle Lenses',1,NOW(), NOW()  UNION  
SELECT '3716','Ski & Snowboard Goggles',1,NOW(), NOW()  UNION  
SELECT '3717','Ski & Snowboard Helmets',1,NOW(), NOW()  UNION  
SELECT '3718','Ski Bags',1,NOW(), NOW()  UNION  
SELECT '3719','Ski Poles',1,NOW(), NOW()  UNION  
SELECT '3720','Skillet Dinners',1,NOW(), NOW()  UNION  
SELECT '3721','Skillets & Frying Pans',1,NOW(), NOW()  UNION  
SELECT '3722','Skin Care',1,NOW(), NOW()  UNION  
SELECT '3723','Skin Care Tools',1,NOW(), NOW()  UNION  
SELECT '3724','Skin Insect Repellent',1,NOW(), NOW()  UNION  
SELECT '3725','Skirt Suits',1,NOW(), NOW()  UNION  
SELECT '3726','Skirts',1,NOW(), NOW()  UNION  
SELECT '3727','Skorts',1,NOW(), NOW()  UNION  
SELECT '3728','Sledding',1,NOW(), NOW()  UNION  
SELECT '3729','Sledgehammers',1,NOW(), NOW()  UNION  
SELECT '3730','Sleep Masks',1,NOW(), NOW()  UNION  
SELECT '3731','Sleeper Chairs',1,NOW(), NOW()  UNION  
SELECT '3732','Sleeping Aids',1,NOW(), NOW()  UNION  
SELECT '3733','Sleeping Bag Liners',1,NOW(), NOW()  UNION  
SELECT '3734','Sleeping Bags',1,NOW(), NOW()  UNION  
SELECT '3735','Sleeping Medication',1,NOW(), NOW()  UNION  
SELECT '3736','Sleeping Pads',1,NOW(), NOW()  UNION  
SELECT '3737','Sleepwear & Loungewear',1,NOW(), NOW()  UNION  
SELECT '3738','Slide Projectors',1,NOW(), NOW()  UNION  
SELECT '3739','Slide Sandals',1,NOW(), NOW()  UNION  
SELECT '3740','Slides',1,NOW(), NOW()  UNION  
SELECT '3741','Slipcovers',1,NOW(), NOW()  UNION  
SELECT '3742','Slippers',1,NOW(), NOW()  UNION  
SELECT '3743','Slow Cookers',1,NOW(), NOW()  UNION  
SELECT '3744','Slush Machines',1,NOW(), NOW()  UNION  
SELECT '3745','Small Animal Bedding',1,NOW(), NOW()  UNION  
SELECT '3746','Small Animal Food',1,NOW(), NOW()  UNION  
SELECT '3747','Small Animal Habitat Accessories',1,NOW(), NOW()  UNION  
SELECT '3748','Small Animal Habitats & Cages',1,NOW(), NOW()  UNION  
SELECT '3749','Small Animal Supplies',1,NOW(), NOW()  UNION  
SELECT '3750','Smart Card Readers',1,NOW(), NOW()  UNION  
SELECT '3751','Smartphones',1,NOW(), NOW()  UNION  
SELECT '3752','Smoke Detectors',1,NOW(), NOW()  UNION  
SELECT '3753','Smoking Accessories',1,NOW(), NOW()  UNION  
SELECT '3754','Smoking Cessation',1,NOW(), NOW()  UNION  
SELECT '3755','Smoking Chips & Pellets',1,NOW(), NOW()  UNION  
SELECT '3756','Snack Foods',1,NOW(), NOW()  UNION  
SELECT '3757','Snare Drums',1,NOW(), NOW()  UNION  
SELECT '3758','Sneakers',1,NOW(), NOW()  UNION  
SELECT '3759','Snippers',1,NOW(), NOW()  UNION  
SELECT '3760','Snoring Aids',1,NOW(), NOW()  UNION  
SELECT '3761','Snorkels',1,NOW(), NOW()  UNION  
SELECT '3762','Snow Blower Accessories',1,NOW(), NOW()  UNION  
SELECT '3763','Snow Blowers',1,NOW(), NOW()  UNION  
SELECT '3764','Snow Boots',1,NOW(), NOW()  UNION  
SELECT '3765','Snow Cone Syrup',1,NOW(), NOW()  UNION  
SELECT '3766','Snow Pants & Suits',1,NOW(), NOW()  UNION  
SELECT '3767','Snow Removal',1,NOW(), NOW()  UNION  
SELECT '3768','Snow Shovels',1,NOW(), NOW()  UNION  
SELECT '3769','Snow Tubes',1,NOW(), NOW()  UNION  
SELECT '3770','Snowboard Bags',1,NOW(), NOW()  UNION  
SELECT '3771','Snowboard Binding Parts',1,NOW(), NOW()  UNION  
SELECT '3772','Snowboard Bindings',1,NOW(), NOW()  UNION  
SELECT '3773','Snowboard Boots',1,NOW(), NOW()  UNION  
SELECT '3774','Snowboarding',1,NOW(), NOW()  UNION  
SELECT '3775','Snowboards',1,NOW(), NOW()  UNION  
SELECT '3776','Snowmobiling',1,NOW(), NOW()  UNION  
SELECT '3777','Snowshoe Bindings',1,NOW(), NOW()  UNION  
SELECT '3778','Snowshoeing',1,NOW(), NOW()  UNION  
SELECT '3779','Snowshoes',1,NOW(), NOW()  UNION  
SELECT '3780','Soap & Lotion Dispensers',1,NOW(), NOW()  UNION  
SELECT '3781','Soap Dishes',1,NOW(), NOW()  UNION  
SELECT '3782','Soccer',1,NOW(), NOW()  UNION  
SELECT '3783','Soccer Autographed Paraphernalia',1,NOW(), NOW()  UNION  
SELECT '3784','Soccer Balls',1,NOW(), NOW()  UNION  
SELECT '3785','Soccer Cleats',1,NOW(), NOW()  UNION  
SELECT '3786','Soccer Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '3787','Soccer Goalie Gloves',1,NOW(), NOW()  UNION  
SELECT '3788','Soccer Goals & Nets',1,NOW(), NOW()  UNION  
SELECT '3789','Soccer Shin Guards',1,NOW(), NOW()  UNION  
SELECT '3790','Soccer Socks',1,NOW(), NOW()  UNION  
SELECT '3791','Soccer Trading Cards',1,NOW(), NOW()  UNION  
SELECT '3792','Soccer Uniforms',1,NOW(), NOW()  UNION  
SELECT '3793','Social Science Books',1,NOW(), NOW()  UNION  
SELECT '3794','Socket Wrenches',1,NOW(), NOW()  UNION  
SELECT '3795','Socks',1,NOW(), NOW()  UNION  
SELECT '3796','Soda Makers',1,NOW(), NOW()  UNION  
SELECT '3797','Soda Pop',1,NOW(), NOW()  UNION  
SELECT '3798','Sofa Tables',1,NOW(), NOW()  UNION  
SELECT '3799','Sofabeds',1,NOW(), NOW()  UNION  
SELECT '3800','Sofas',1,NOW(), NOW()  UNION  
SELECT '3801','Softball',1,NOW(), NOW()  UNION  
SELECT '3802','Softball Bats',1,NOW(), NOW()  UNION  
SELECT '3803','Softball Gloves & Mitts',1,NOW(), NOW()  UNION  
SELECT '3804','Softball Protective Gear',1,NOW(), NOW()  UNION  
SELECT '3805','Softball Uniforms',1,NOW(), NOW()  UNION  
SELECT '3806','Softballs',1,NOW(), NOW()  UNION  
SELECT '3807','Softboxes',1,NOW(), NOW()  UNION  
SELECT '3808','Software',1,NOW(), NOW()  UNION  
SELECT '3809','Solar Chargers',1,NOW(), NOW()  UNION  
SELECT '3810','Solar Energy',1,NOW(), NOW()  UNION  
SELECT '3811','Solar Energy Kits',1,NOW(), NOW()  UNION  
SELECT '3812','Solar Panels',1,NOW(), NOW()  UNION  
SELECT '3813','Solder & Flux',1,NOW(), NOW()  UNION  
SELECT '3814','Soldering Iron Accessories',1,NOW(), NOW()  UNION  
SELECT '3815','Soldering Iron Stands',1,NOW(), NOW()  UNION  
SELECT '3816','Soldering Iron Tips',1,NOW(), NOW()  UNION  
SELECT '3817','Soldering Irons',1,NOW(), NOW()  UNION  
SELECT '3818','Solid State Drives',1,NOW(), NOW()  UNION  
SELECT '3819','Solvents',1,NOW(), NOW()  UNION  
SELECT '3820','Sorting & Stacking Toys',1,NOW(), NOW()  UNION  
SELECT '3821','Sound Editing Software',1,NOW(), NOW()  UNION  
SELECT '3822','Sound Meters',1,NOW(), NOW()  UNION  
SELECT '3823','Soups & Broths',1,NOW(), NOW()  UNION  
SELECT '3824','Sour Cream',1,NOW(), NOW()  UNION  
SELECT '3825','Sousaphones',1,NOW(), NOW()  UNION  
SELECT '3826','Soy Cakes',1,NOW(), NOW()  UNION  
SELECT '3827','Soy Milk',1,NOW(), NOW()  UNION  
SELECT '3828','Soy Milk Makers',1,NOW(), NOW()  UNION  
SELECT '3829','Soy Sauce',1,NOW(), NOW()  UNION  
SELECT '3830','Soybean Oil',1,NOW(), NOW()  UNION  
SELECT '3831','Space Heaters',1,NOW(), NOW()  UNION  
SELECT '3832','Spark Plugs',1,NOW(), NOW()  UNION  
SELECT '3833','Sparklers',1,NOW(), NOW()  UNION  
SELECT '3834','Sparkling Wine',1,NOW(), NOW()  UNION  
SELECT '3835','Spas',1,NOW(), NOW()  UNION  
SELECT '3836','Spatulas',1,NOW(), NOW()  UNION  
SELECT '3837','Speaker Cables',1,NOW(), NOW()  UNION  
SELECT '3838','Speakers',1,NOW(), NOW()  UNION  
SELECT '3839','Spectator Pumps',1,NOW(), NOW()  UNION  
SELECT '3840','Spectrophotometers',1,NOW(), NOW()  UNION  
SELECT '3841','Speedometers',1,NOW(), NOW()  UNION  
SELECT '3842','Spice Grinder Accessories',1,NOW(), NOW()  UNION  
SELECT '3843','Spice Grinders',1,NOW(), NOW()  UNION  
SELECT '3844','Spice Racks',1,NOW(), NOW()  UNION  
SELECT '3845','Spinning Tops',1,NOW(), NOW()  UNION  
SELECT '3846','Splint Boots',1,NOW(), NOW()  UNION  
SELECT '3847','Splitters',1,NOW(), NOW()  UNION  
SELECT '3848','Spoilers',1,NOW(), NOW()  UNION  
SELECT '3849','Sponges & Scouring Pads',1,NOW(), NOW()  UNION  
SELECT '3850','Spoon Rests',1,NOW(), NOW()  UNION  
SELECT '3851','Spoons',1,NOW(), NOW()  UNION  
SELECT '3852','Sport GPS',1,NOW(), NOW()  UNION  
SELECT '3853','Sporting Goods',1,NOW(), NOW()  UNION  
SELECT '3854','Sports & Energy Drinks',1,NOW(), NOW()  UNION  
SELECT '3855','Sports & Recreation Manuals',1,NOW(), NOW()  UNION  
SELECT '3856','Sports Books',1,NOW(), NOW()  UNION  
SELECT '3857','Sports Bras',1,NOW(), NOW()  UNION  
SELECT '3858','Sports Collectibles',1,NOW(), NOW()  UNION  
SELECT '3859','Sports Fan Accessories',1,NOW(), NOW()  UNION  
SELECT '3860','Sports Fan Jerseys',1,NOW(), NOW()  UNION  
SELECT '3861','Sports Toys',1,NOW(), NOW()  UNION  
SELECT '3862','Sports Trading Cards',1,NOW(), NOW()  UNION  
SELECT '3863','Sports Uniforms',1,NOW(), NOW()  UNION  
SELECT '3864','Spotting Scope Accessories',1,NOW(), NOW()  UNION  
SELECT '3865','Spotting Scopes',1,NOW(), NOW()  UNION  
SELECT '3866','Spray Skirts',1,NOW(), NOW()  UNION  
SELECT '3867','Spray String',1,NOW(), NOW()  UNION  
SELECT '3868','Spreaders',1,NOW(), NOW()  UNION  
SELECT '3869','Springboards',1,NOW(), NOW()  UNION  
SELECT '3870','Sprinkler Controls',1,NOW(), NOW()  UNION  
SELECT '3871','Sprinkler Heads',1,NOW(), NOW()  UNION  
SELECT '3872','Sprinkler Systems',1,NOW(), NOW()  UNION  
SELECT '3873','Sprinkler Valves',1,NOW(), NOW()  UNION  
SELECT '3874','Sprinklers',1,NOW(), NOW()  UNION  
SELECT '3875','Spurs',1,NOW(), NOW()  UNION  
SELECT '3876','Squares',1,NOW(), NOW()  UNION  
SELECT '3877','Squash',1,NOW(), NOW()  UNION  
SELECT '3878','Squash & Racquetball Goggles',1,NOW(), NOW()  UNION  
SELECT '3879','Squash Balls',1,NOW(), NOW()  UNION  
SELECT '3880','Squash Protective Gear',1,NOW(), NOW()  UNION  
SELECT '3881','Squash Rackets',1,NOW(), NOW()  UNION  
SELECT '3882','Squeegees',1,NOW(), NOW()  UNION  
SELECT '3883','Staff & Stick Weapons',1,NOW(), NOW()  UNION  
SELECT '3884','Stage Equipment',1,NOW(), NOW()  UNION  
SELECT '3885','Stains',1,NOW(), NOW()  UNION  
SELECT '3886','Stair Climbers',1,NOW(), NOW()  UNION  
SELECT '3887','Stamp Pads & Inks',1,NOW(), NOW()  UNION  
SELECT '3888','Staple Removers',1,NOW(), NOW()  UNION  
SELECT '3889','Staplers',1,NOW(), NOW()  UNION  
SELECT '3890','Staples',1,NOW(), NOW()  UNION  
SELECT '3891','Starter Pistols',1,NOW(), NOW()  UNION  
SELECT '3892','Stationery',1,NOW(), NOW()  UNION  
SELECT '3893','Steak Sauce',1,NOW(), NOW()  UNION  
SELECT '3894','Steam Press Accessories',1,NOW(), NOW()  UNION  
SELECT '3895','Steam Presses',1,NOW(), NOW()  UNION  
SELECT '3896','Steam Tables',1,NOW(), NOW()  UNION  
SELECT '3897','Steamer Baskets',1,NOW(), NOW()  UNION  
SELECT '3898','Steel Pipes',1,NOW(), NOW()  UNION  
SELECT '3899','Steering Parts',1,NOW(), NOW()  UNION  
SELECT '3900','Steering Wheel Controls',1,NOW(), NOW()  UNION  
SELECT '3901','Steering Wheel Locks',1,NOW(), NOW()  UNION  
SELECT '3902','Steering Wheels',1,NOW(), NOW()  UNION  
SELECT '3903','Stemware',1,NOW(), NOW()  UNION  
SELECT '3904','Stencil Machines',1,NOW(), NOW()  UNION  
SELECT '3905','Stenciling',1,NOW(), NOW()  UNION  
SELECT '3906','Stencils & Dies',1,NOW(), NOW()  UNION  
SELECT '3907','Step Stools',1,NOW(), NOW()  UNION  
SELECT '3908','Stereo Systems',1,NOW(), NOW()  UNION  
SELECT '3909','Stethoscopes',1,NOW(), NOW()  UNION  
SELECT '3910','Sticky Notes',1,NOW(), NOW()  UNION  
SELECT '3911','Stock Photographs',1,NOW(), NOW()  UNION  
SELECT '3912','Stock Pots',1,NOW(), NOW()  UNION  
SELECT '3913','Stone Countertops',1,NOW(), NOW()  UNION  
SELECT '3914','Stone Flooring',1,NOW(), NOW()  UNION  
SELECT '3915','Stop Baths',1,NOW(), NOW()  UNION  
SELECT '3916','Stopcock Keys',1,NOW(), NOW()  UNION  
SELECT '3917','Stopwatches',1,NOW(), NOW()  UNION  
SELECT '3918','Storage & Organization',1,NOW(), NOW()  UNION  
SELECT '3919','Storage Adapters',1,NOW(), NOW()  UNION  
SELECT '3920','Storage Area Networks',1,NOW(), NOW()  UNION  
SELECT '3921','Storage Benches',1,NOW(), NOW()  UNION  
SELECT '3922','Storage Cables',1,NOW(), NOW()  UNION  
SELECT '3923','Storage Chests',1,NOW(), NOW()  UNION  
SELECT '3924','Storage Devices',1,NOW(), NOW()  UNION  
SELECT '3925','Storage Drive Accessories',1,NOW(), NOW()  UNION  
SELECT '3926','Storage Hooks & Racks',1,NOW(), NOW()  UNION  
SELECT '3927','Storage Lockers & Cabinets',1,NOW(), NOW()  UNION  
SELECT '3928','Storage Tanks',1,NOW(), NOW()  UNION  
SELECT '3929','Stovetop Espresso Pots',1,NOW(), NOW()  UNION  
SELECT '3930','Stovetop Kettles',1,NOW(), NOW()  UNION  
SELECT '3931','Straight Edges',1,NOW(), NOW()  UNION  
SELECT '3932','Straw Holders & Dispensers',1,NOW(), NOW()  UNION  
SELECT '3933','Streamers',1,NOW(), NOW()  UNION  
SELECT '3934','String Instrument Accessories',1,NOW(), NOW()  UNION  
SELECT '3935','String Instrument Care & Cleaning',1,NOW(), NOW()  UNION  
SELECT '3936','String Instrument Cleaning Cloths',1,NOW(), NOW()  UNION  
SELECT '3937','String Instrument Polish',1,NOW(), NOW()  UNION  
SELECT '3938','String Instruments',1,NOW(), NOW()  UNION  
SELECT '3939','Stud Sensors',1,NOW(), NOW()  UNION  
SELECT '3940','Studio Lights & Flashes',1,NOW(), NOW()  UNION  
SELECT '3941','Studio Monitors',1,NOW(), NOW()  UNION  
SELECT '3942','Studio Mountings',1,NOW(), NOW()  UNION  
SELECT '3943','Study Aids',1,NOW(), NOW()  UNION  
SELECT '3944','Stuffed Toys',1,NOW(), NOW()  UNION  
SELECT '3945','Stun Guns & Tasers',1,NOW(), NOW()  UNION  
SELECT '3946','Styling Gel, Spray & Mousse',1,NOW(), NOW()  UNION  
SELECT '3947','Stylus Pen Nibs',1,NOW(), NOW()  UNION  
SELECT '3948','Stylus Pens',1,NOW(), NOW()  UNION  
SELECT '3949','Styptic Pencils',1,NOW(), NOW()  UNION  
SELECT '3950','Subwoofers',1,NOW(), NOW()  UNION  
SELECT '3951','Sugar',1,NOW(), NOW()  UNION  
SELECT '3952','Sugar Bowls & Creamers',1,NOW(), NOW()  UNION  
SELECT '3953','Suit Separates',1,NOW(), NOW()  UNION  
SELECT '3954','Suitcases',1,NOW(), NOW()  UNION  
SELECT '3955','Suits',1,NOW(), NOW()  UNION  
SELECT '3956','Sun Hats',1,NOW(), NOW()  UNION  
SELECT '3957','Sun Shields',1,NOW(), NOW()  UNION  
SELECT '3958','Sundials',1,NOW(), NOW()  UNION  
SELECT '3959','Sunflower Seeds',1,NOW(), NOW()  UNION  
SELECT '3960','Sunglasses',1,NOW(), NOW()  UNION  
SELECT '3961','Sunloungers',1,NOW(), NOW()  UNION  
SELECT '3962','Sunroofs',1,NOW(), NOW()  UNION  
SELECT '3963','Sunscreen',1,NOW(), NOW()  UNION  
SELECT '3964','Super Glue',1,NOW(), NOW()  UNION  
SELECT '3965','Super Nintendo Accessories',1,NOW(), NOW()  UNION  
SELECT '3966','Super Nintendo Consoles',1,NOW(), NOW()  UNION  
SELECT '3967','Super Nintendo Games',1,NOW(), NOW()  UNION  
SELECT '3968','Supports & Braces',1,NOW(), NOW()  UNION  
SELECT '3969','Surfboard Cases',1,NOW(), NOW()  UNION  
SELECT '3970','Surfboard Fins',1,NOW(), NOW()  UNION  
SELECT '3971','Surfboard Leashes',1,NOW(), NOW()  UNION  
SELECT '3972','Surfboard Wax',1,NOW(), NOW()  UNION  
SELECT '3973','Surfboards',1,NOW(), NOW()  UNION  
SELECT '3974','Surfing',1,NOW(), NOW()  UNION  
SELECT '3975','Surfing Tail Pads',1,NOW(), NOW()  UNION  
SELECT '3976','Surge Protection Devices',1,NOW(), NOW()  UNION  
SELECT '3977','Surgical Gowns',1,NOW(), NOW()  UNION  
SELECT '3978','Surgical Lubricants',1,NOW(), NOW()  UNION  
SELECT '3979','Surgical Tables',1,NOW(), NOW()  UNION  
SELECT '3980','Surveillance Camera Accessories',1,NOW(), NOW()  UNION  
SELECT '3981','Surveillance Camera Lenses',1,NOW(), NOW()  UNION  
SELECT '3982','Surveillance Cameras',1,NOW(), NOW()  UNION  
SELECT '3983','Surveying',1,NOW(), NOW()  UNION  
SELECT '3984','Suspenders',1,NOW(), NOW()  UNION  
SELECT '3985','Suspension Parts',1,NOW(), NOW()  UNION  
SELECT '3986','Sustain Pedals',1,NOW(), NOW()  UNION  
SELECT '3987','Sweaters & Cardigans',1,NOW(), NOW()  UNION  
SELECT '3988','Sweatshirts',1,NOW(), NOW()  UNION  
SELECT '3989','Sweetened Condensed Milk',1,NOW(), NOW()  UNION  
SELECT '3990','Swim Briefs',1,NOW(), NOW()  UNION  
SELECT '3991','Swim Caps',1,NOW(), NOW()  UNION  
SELECT '3992','Swim Gloves',1,NOW(), NOW()  UNION  
SELECT '3993','Swim Goggles',1,NOW(), NOW()  UNION  
SELECT '3994','Swim Plugs',1,NOW(), NOW()  UNION  
SELECT '3995','Swim Shorts',1,NOW(), NOW()  UNION  
SELECT '3996','Swimming',1,NOW(), NOW()  UNION  
SELECT '3997','Swimming Machines',1,NOW(), NOW()  UNION  
SELECT '3998','Swimming Pools',1,NOW(), NOW()  UNION  
SELECT '3999','Swimsuit Bottoms',1,NOW(), NOW()  UNION  
SELECT '4000','Swimsuit Tops',1,NOW(), NOW()  UNION  
SELECT '4001','Swimwear',1,NOW(), NOW()  UNION  
SELECT '4002','Swing Sets',1,NOW(), NOW()  UNION  
SELECT '4003','Sword Stands & Displays',1,NOW(), NOW()  UNION  
SELECT '4004','Swords',1,NOW(), NOW()  UNION  
SELECT '4005','Syrup',1,NOW(), NOW()  UNION  
SELECT '4006','System & Power Cables',1,NOW(), NOW()  UNION  
SELECT '4007','Tabi Socks',1,NOW(), NOW()  UNION  
SELECT '4008','Table Knives',1,NOW(), NOW()  UNION  
SELECT '4009','Table Lamps',1,NOW(), NOW()  UNION  
SELECT '4010','Table Linens',1,NOW(), NOW()  UNION  
SELECT '4011','Table Saws',1,NOW(), NOW()  UNION  
SELECT '4012','Table Shuffleboard',1,NOW(), NOW()  UNION  
SELECT '4013','Table Shuffleboard Powder',1,NOW(), NOW()  UNION  
SELECT '4014','Table Shuffleboard Pucks',1,NOW(), NOW()  UNION  
SELECT '4015','Tablecloths',1,NOW(), NOW()  UNION  
SELECT '4016','Tablet Computer Accessories',1,NOW(), NOW()  UNION  
SELECT '4017','Tablet Computer Bags & Cases',1,NOW(), NOW()  UNION  
SELECT '4018','Tablet Computer Chargers',1,NOW(), NOW()  UNION  
SELECT '4019','Tablet Computer Stands',1,NOW(), NOW()  UNION  
SELECT '4020','Tablet Computer Stickers & Decals',1,NOW(), NOW()  UNION  
SELECT '4021','Tablet Computers',1,NOW(), NOW()  UNION  
SELECT '4022','Tableware',1,NOW(), NOW()  UNION  
SELECT '4023','Tachometers',1,NOW(), NOW()  UNION  
SELECT '4024','Tackle Boxes',1,NOW(), NOW()  UNION  
SELECT '4025','Tacks & Pushpins',1,NOW(), NOW()  UNION  
SELECT '4026','Tahini',1,NOW(), NOW()  UNION  
SELECT '4027','Tailpipes & Tailpipe Parts',1,NOW(), NOW()  UNION  
SELECT '4028','Tajines',1,NOW(), NOW()  UNION  
SELECT '4029','Take-Out Containers',1,NOW(), NOW()  UNION  
SELECT '4030','Tambourines',1,NOW(), NOW()  UNION  
SELECT '4031','Tampons',1,NOW(), NOW()  UNION  
SELECT '4032','Tankards & Beer Steins',1,NOW(), NOW()  UNION  
SELECT '4033','Tanning Beds',1,NOW(), NOW()  UNION  
SELECT '4034','Tanning Oil',1,NOW(), NOW()  UNION  
SELECT '4035','Tanning Products',1,NOW(), NOW()  UNION  
SELECT '4036','Tap Reseaters',1,NOW(), NOW()  UNION  
SELECT '4037','Tape Drives',1,NOW(), NOW()  UNION  
SELECT '4038','Tape Measures',1,NOW(), NOW()  UNION  
SELECT '4039','Tarps',1,NOW(), NOW()  UNION  
SELECT '4040','Tattoo Cover-Ups',1,NOW(), NOW()  UNION  
SELECT '4041','Tattooing Inks',1,NOW(), NOW()  UNION  
SELECT '4042','Tattooing Machines',1,NOW(), NOW()  UNION  
SELECT '4043','Tattooing Needles',1,NOW(), NOW()  UNION  
SELECT '4044','Tattooing Supplies',1,NOW(), NOW()  UNION  
SELECT '4045','Tavern Puzzles',1,NOW(), NOW()  UNION  
SELECT '4046','Tea & Infusions',1,NOW(), NOW()  UNION  
SELECT '4047','Tea Bags & Loose Tea Leaves',1,NOW(), NOW()  UNION  
SELECT '4048','Tea Cups & Saucers',1,NOW(), NOW()  UNION  
SELECT '4049','Tea Makers',1,NOW(), NOW()  UNION  
SELECT '4050','Tea Strainers',1,NOW(), NOW()  UNION  
SELECT '4051','Team Handball',1,NOW(), NOW()  UNION  
SELECT '4052','Team Sports',1,NOW(), NOW()  UNION  
SELECT '4053','Technology Books',1,NOW(), NOW()  UNION  
SELECT '4054','Teeth Whitening',1,NOW(), NOW()  UNION  
SELECT '4055','Teflon Tape',1,NOW(), NOW()  UNION  
SELECT '4056','Teleconverters & Extenders',1,NOW(), NOW()  UNION  
SELECT '4057','Telephone Accessories',1,NOW(), NOW()  UNION  
SELECT '4058','Telephone Cables',1,NOW(), NOW()  UNION  
SELECT '4059','Telephony',1,NOW(), NOW()  UNION  
SELECT '4060','Telescope Accessories',1,NOW(), NOW()  UNION  
SELECT '4061','Telescopes',1,NOW(), NOW()  UNION  
SELECT '4062','Television Accessories',1,NOW(), NOW()  UNION  
SELECT '4063','Televisions',1,NOW(), NOW()  UNION  
SELECT '4064','Tempeh',1,NOW(), NOW()  UNION  
SELECT '4065','Temporary Tattoos',1,NOW(), NOW()  UNION  
SELECT '4066','Tennis',1,NOW(), NOW()  UNION  
SELECT '4067','Tennis Ball Hoppers',1,NOW(), NOW()  UNION  
SELECT '4068','Tennis Ball Launchers',1,NOW(), NOW()  UNION  
SELECT '4069','Tennis Ball Savers',1,NOW(), NOW()  UNION  
SELECT '4070','Tennis Balls',1,NOW(), NOW()  UNION  
SELECT '4071','Tennis Nets',1,NOW(), NOW()  UNION  
SELECT '4072','Tennis Racket Accessories',1,NOW(), NOW()  UNION  
SELECT '4073','Tennis Racket Bags',1,NOW(), NOW()  UNION  
SELECT '4074','Tennis Racket Grommets',1,NOW(), NOW()  UNION  
SELECT '4075','Tennis Racket String',1,NOW(), NOW()  UNION  
SELECT '4076','Tennis Rackets',1,NOW(), NOW()  UNION  
SELECT '4077','Tennis Shoes',1,NOW(), NOW()  UNION  
SELECT '4078','Tent Accessories',1,NOW(), NOW()  UNION  
SELECT '4079','Tent Footprints',1,NOW(), NOW()  UNION  
SELECT '4080','Tent Poles & Stakes',1,NOW(), NOW()  UNION  
SELECT '4081','Tent Vestibules',1,NOW(), NOW()  UNION  
SELECT '4082','Tents',1,NOW(), NOW()  UNION  
SELECT '4083','Tequila',1,NOW(), NOW()  UNION  
SELECT '4084','Test Tube Racks',1,NOW(), NOW()  UNION  
SELECT '4085','Test Tubes',1,NOW(), NOW()  UNION  
SELECT '4086','Tetherball',1,NOW(), NOW()  UNION  
SELECT '4087','Theodolites',1,NOW(), NOW()  UNION  
SELECT '4088','Thermal Optic Accessories',1,NOW(), NOW()  UNION  
SELECT '4089','Thermocouples',1,NOW(), NOW()  UNION  
SELECT '4090','Thermometers',1,NOW(), NOW()  UNION  
SELECT '4091','Thermoses',1,NOW(), NOW()  UNION  
SELECT '4092','Thermostats',1,NOW(), NOW()  UNION  
SELECT '4093','Thongs & Flip-Flops',1,NOW(), NOW()  UNION  
SELECT '4094','Thread',1,NOW(), NOW()  UNION  
SELECT '4095','Threading Machines',1,NOW(), NOW()  UNION  
SELECT '4096','Throw Blankets',1,NOW(), NOW()  UNION  
SELECT '4097','Throw Pillows',1,NOW(), NOW()  UNION  
SELECT '4098','Throwing Hammers',1,NOW(), NOW()  UNION  
SELECT '4099','Throwing Stars',1,NOW(), NOW()  UNION  
SELECT '4100','Tiaras',1,NOW(), NOW()  UNION  
SELECT '4101','Tie Clips',1,NOW(), NOW()  UNION  
SELECT '4102','Ties',1,NOW(), NOW()  UNION  
SELECT '4103','Tile & Shingle Cutters',1,NOW(), NOW()  UNION  
SELECT '4104','Tile Countertops',1,NOW(), NOW()  UNION  
SELECT '4105','Tile Flooring',1,NOW(), NOW()  UNION  
SELECT '4106','Tire Accessories',1,NOW(), NOW()  UNION  
SELECT '4107','Tire Care',1,NOW(), NOW()  UNION  
SELECT '4108','Tire Chains',1,NOW(), NOW()  UNION  
SELECT '4109','Tire Covers',1,NOW(), NOW()  UNION  
SELECT '4110','Tire Markers',1,NOW(), NOW()  UNION  
SELECT '4111','Tire Pressure Sensors & Gauges',1,NOW(), NOW()  UNION  
SELECT '4112','Tire Valve Caps',1,NOW(), NOW()  UNION  
SELECT '4113','Tire Wash & Shine',1,NOW(), NOW()  UNION  
SELECT '4114','Toaster Ovens',1,NOW(), NOW()  UNION  
SELECT '4115','Toasters',1,NOW(), NOW()  UNION  
SELECT '4116','Toasters & Grills',1,NOW(), NOW()  UNION  
SELECT '4117','Tobacco Products',1,NOW(), NOW()  UNION  
SELECT '4118','Toboggans',1,NOW(), NOW()  UNION  
SELECT '4119','Toddler Underwear',1,NOW(), NOW()  UNION  
SELECT '4120','Tofu',1,NOW(), NOW()  UNION  
SELECT '4121','Tofu & Soy Products',1,NOW(), NOW()  UNION  
SELECT '4122','Toilet & Bidet Accessories',1,NOW(), NOW()  UNION  
SELECT '4123','Toilet Bowl Cleaners',1,NOW(), NOW()  UNION  
SELECT '4124','Toilet Bowls',1,NOW(), NOW()  UNION  
SELECT '4125','Toilet Brushes',1,NOW(), NOW()  UNION  
SELECT '4126','Toilet Paper',1,NOW(), NOW()  UNION  
SELECT '4127','Toilet Paper Holders',1,NOW(), NOW()  UNION  
SELECT '4128','Toilet Seats',1,NOW(), NOW()  UNION  
SELECT '4129','Toilet Tank Covers',1,NOW(), NOW()  UNION  
SELECT '4130','Toilet Tank Levers',1,NOW(), NOW()  UNION  
SELECT '4131','Toilet Tanks',1,NOW(), NOW()  UNION  
SELECT '4132','Toilet Trim',1,NOW(), NOW()  UNION  
SELECT '4133','Toiletry Bags',1,NOW(), NOW()  UNION  
SELECT '4134','Toilets',1,NOW(), NOW()  UNION  
SELECT '4135','Toilets & Bidets',1,NOW(), NOW()  UNION  
SELECT '4136','Toll Collection Devices',1,NOW(), NOW()  UNION  
SELECT '4137','Tomesode & Houmongi Kimonos',1,NOW(), NOW()  UNION  
SELECT '4138','Tom-Toms',1,NOW(), NOW()  UNION  
SELECT '4139','Toner & Inkjet Cartridges',1,NOW(), NOW()  UNION  
SELECT '4140','Tongs',1,NOW(), NOW()  UNION  
SELECT '4141','Tool & Duty Belts',1,NOW(), NOW()  UNION  
SELECT '4142','Tool Accessories',1,NOW(), NOW()  UNION  
SELECT '4143','Tool Blades',1,NOW(), NOW()  UNION  
SELECT '4144','Tool Boxes',1,NOW(), NOW()  UNION  
SELECT '4145','Tool Cabinets',1,NOW(), NOW()  UNION  
SELECT '4146','Tool Clamps',1,NOW(), NOW()  UNION  
SELECT '4147','Tool Files',1,NOW(), NOW()  UNION  
SELECT '4148','Tool Handles',1,NOW(), NOW()  UNION  
SELECT '4149','Tool Keys',1,NOW(), NOW()  UNION  
SELECT '4150','Tool Knives',1,NOW(), NOW()  UNION  
SELECT '4151','Tool Sets',1,NOW(), NOW()  UNION  
SELECT '4152','Tool Sheaths',1,NOW(), NOW()  UNION  
SELECT '4153','Tool Sockets',1,NOW(), NOW()  UNION  
SELECT '4154','Tool Stands',1,NOW(), NOW()  UNION  
SELECT '4155','Tool Storage & Organization',1,NOW(), NOW()  UNION  
SELECT '4156','Tools',1,NOW(), NOW()  UNION  
SELECT '4157','Toothbrush Accessories',1,NOW(), NOW()  UNION  
SELECT '4158','Toothbrush Holders',1,NOW(), NOW()  UNION  
SELECT '4159','Toothbrush Replacement Heads',1,NOW(), NOW()  UNION  
SELECT '4160','Toothbrush Sanitizers',1,NOW(), NOW()  UNION  
SELECT '4161','Toothbrushes',1,NOW(), NOW()  UNION  
SELECT '4162','Toothpaste',1,NOW(), NOW()  UNION  
SELECT '4163','Toothpaste Squeezers & Dispensers',1,NOW(), NOW()  UNION  
SELECT '4164','Toothpick Holders & Dispensers',1,NOW(), NOW()  UNION  
SELECT '4165','Toothpicks',1,NOW(), NOW()  UNION  
SELECT '4166','Torch Lights',1,NOW(), NOW()  UNION  
SELECT '4167','Torches',1,NOW(), NOW()  UNION  
SELECT '4168','Tortillas & Wraps',1,NOW(), NOW()  UNION  
SELECT '4169','Tote Handbags',1,NOW(), NOW()  UNION  
SELECT '4170','Touchpads',1,NOW(), NOW()  UNION  
SELECT '4171','Tow Cables',1,NOW(), NOW()  UNION  
SELECT '4172','Towed Water Sports',1,NOW(), NOW()  UNION  
SELECT '4173','Towel Racks & Holders',1,NOW(), NOW()  UNION  
SELECT '4174','Towels',1,NOW(), NOW()  UNION  
SELECT '4175','Toy Airplanes',1,NOW(), NOW()  UNION  
SELECT '4176','Toy Baseball',1,NOW(), NOW()  UNION  
SELECT '4177','Toy Basketball',1,NOW(), NOW()  UNION  
SELECT '4178','Toy Boats',1,NOW(), NOW()  UNION  
SELECT '4179','Toy Bowling',1,NOW(), NOW()  UNION  
SELECT '4180','Toy Cars',1,NOW(), NOW()  UNION  
SELECT '4181','Toy Chests',1,NOW(), NOW()  UNION  
SELECT '4182','Toy Craft Kits',1,NOW(), NOW()  UNION  
SELECT '4183','Toy Drawing Tablets',1,NOW(), NOW()  UNION  
SELECT '4184','Toy Football',1,NOW(), NOW()  UNION  
SELECT '4185','Toy Gliders',1,NOW(), NOW()  UNION  
SELECT '4186','Toy Golf',1,NOW(), NOW()  UNION  
SELECT '4187','Toy Helicopters',1,NOW(), NOW()  UNION  
SELECT '4188','Toy Hockey',1,NOW(), NOW()  UNION  
SELECT '4189','Toy Instruments',1,NOW(), NOW()  UNION  
SELECT '4190','Toy Jacks',1,NOW(), NOW()  UNION  
SELECT '4191','Toy Kitchens & Play Food',1,NOW(), NOW()  UNION  
SELECT '4192','Toy Motorcycles',1,NOW(), NOW()  UNION  
SELECT '4193','Toy Parachutes',1,NOW(), NOW()  UNION  
SELECT '4194','Toy Race Car Sets',1,NOW(), NOW()  UNION  
SELECT '4195','Toy Spaceships',1,NOW(), NOW()  UNION  
SELECT '4196','Toy Tools',1,NOW(), NOW()  UNION  
SELECT '4197','Toy Train Accessories',1,NOW(), NOW()  UNION  
SELECT '4198','Toy Trains & Train Sets',1,NOW(), NOW()  UNION  
SELECT '4199','Toy Trucks & Construction Vehicles',1,NOW(), NOW()  UNION  
SELECT '4200','Toy Weapons',1,NOW(), NOW()  UNION  
SELECT '4201','Toys',1,NOW(), NOW()  UNION  
SELECT '4202','Toys & Games',1,NOW(), NOW()  UNION  
SELECT '4203','Track & Field',1,NOW(), NOW()  UNION  
SELECT '4204','Track Lighting',1,NOW(), NOW()  UNION  
SELECT '4205','Track Spikes',1,NOW(), NOW()  UNION  
SELECT '4206','Tracking Devices',1,NOW(), NOW()  UNION  
SELECT '4207','Tractor Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '4208','Tractors',1,NOW(), NOW()  UNION  
SELECT '4209','Trade Show Counters',1,NOW(), NOW()  UNION  
SELECT '4210','Trade Show Displays',1,NOW(), NOW()  UNION  
SELECT '4211','Traditional & Ceremonial Clothing',1,NOW(), NOW()  UNION  
SELECT '4212','Traditional Chinese Tonics',1,NOW(), NOW()  UNION  
SELECT '4213','Traditional Clothing Accessories',1,NOW(), NOW()  UNION  
SELECT '4214','Trail Cameras',1,NOW(), NOW()  UNION  
SELECT '4215','Trail Mixes',1,NOW(), NOW()  UNION  
SELECT '4216','Training Fins',1,NOW(), NOW()  UNION  
SELECT '4217','Training Pants',1,NOW(), NOW()  UNION  
SELECT '4218','Trampoline Accessories',1,NOW(), NOW()  UNION  
SELECT '4219','Trampolines',1,NOW(), NOW()  UNION  
SELECT '4220','Transcribers & Dictation Systems',1,NOW(), NOW()  UNION  
SELECT '4221','Transfer Case Parts',1,NOW(), NOW()  UNION  
SELECT '4222','Transformers',1,NOW(), NOW()  UNION  
SELECT '4223','Transistors',1,NOW(), NOW()  UNION  
SELECT '4224','Transmission Fluid',1,NOW(), NOW()  UNION  
SELECT '4225','Transmission Gears',1,NOW(), NOW()  UNION  
SELECT '4226','Transmission Parts',1,NOW(), NOW()  UNION  
SELECT '4227','Transparencies',1,NOW(), NOW()  UNION  
SELECT '4228','Transportation Books',1,NOW(), NOW()  UNION  
SELECT '4229','Traps & Strainers',1,NOW(), NOW()  UNION  
SELECT '4230','Trash Cans & Wastebaskets',1,NOW(), NOW()  UNION  
SELECT '4231','Trash Compactor Accessories',1,NOW(), NOW()  UNION  
SELECT '4232','Trash Compactors',1,NOW(), NOW()  UNION  
SELECT '4233','Travel Books',1,NOW(), NOW()  UNION  
SELECT '4234','Travel Pillows',1,NOW(), NOW()  UNION  
SELECT '4235','Travel Pouches',1,NOW(), NOW()  UNION  
SELECT '4236','Travel Trailers',1,NOW(), NOW()  UNION  
SELECT '4237','Treadmills',1,NOW(), NOW()  UNION  
SELECT '4238','Tree Stands',1,NOW(), NOW()  UNION  
SELECT '4239','Trees',1,NOW(), NOW()  UNION  
SELECT '4240','Trench Coats',1,NOW(), NOW()  UNION  
SELECT '4241','Triathlon Bicycles',1,NOW(), NOW()  UNION  
SELECT '4242','Tricycle Accessories',1,NOW(), NOW()  UNION  
SELECT '4243','Tricycles',1,NOW(), NOW()  UNION  
SELECT '4244','Tripod & Monopod Accessories',1,NOW(), NOW()  UNION  
SELECT '4245','Tripod & Monopod Cases',1,NOW(), NOW()  UNION  
SELECT '4246','Tripod & Monopod Heads',1,NOW(), NOW()  UNION  
SELECT '4247','Tripod Collars & Mounts',1,NOW(), NOW()  UNION  
SELECT '4248','Tripods & Monopods',1,NOW(), NOW()  UNION  
SELECT '4249','Trivets',1,NOW(), NOW()  UNION  
SELECT '4250','Trombone Accessories',1,NOW(), NOW()  UNION  
SELECT '4251','Trombone Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '4252','Trombone Lyres',1,NOW(), NOW()  UNION  
SELECT '4253','Trombone Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '4254','Trombone Mutes',1,NOW(), NOW()  UNION  
SELECT '4255','Trombone Stands',1,NOW(), NOW()  UNION  
SELECT '4256','Trombones',1,NOW(), NOW()  UNION  
SELECT '4257','Trophies & Awards',1,NOW(), NOW()  UNION  
SELECT '4258','Truck Bed Parts',1,NOW(), NOW()  UNION  
SELECT '4259','Truck Beds',1,NOW(), NOW()  UNION  
SELECT '4260','True Crime Books',1,NOW(), NOW()  UNION  
SELECT '4261','Trumpet & Cornet Accessories',1,NOW(), NOW()  UNION  
SELECT '4262','Trumpet & Cornet Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '4263','Trumpet & Cornet Lyres',1,NOW(), NOW()  UNION  
SELECT '4264','Trumpet & Cornet Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '4265','Trumpet & Cornet Mutes',1,NOW(), NOW()  UNION  
SELECT '4266','Trumpet & Cornet Stands',1,NOW(), NOW()  UNION  
SELECT '4267','Trumpets',1,NOW(), NOW()  UNION  
SELECT '4268','Trunks',1,NOW(), NOW()  UNION  
SELECT '4269','T-Shirts',1,NOW(), NOW()  UNION  
SELECT '4270','Tub & Tile Cleaners',1,NOW(), NOW()  UNION  
SELECT '4271','Tuba Accessories',1,NOW(), NOW()  UNION  
SELECT '4272','Tuba Cases & Gigbags',1,NOW(), NOW()  UNION  
SELECT '4273','Tuba Mouthpieces',1,NOW(), NOW()  UNION  
SELECT '4274','Tuba Mutes',1,NOW(), NOW()  UNION  
SELECT '4275','Tuba Stands',1,NOW(), NOW()  UNION  
SELECT '4276','Tubas',1,NOW(), NOW()  UNION  
SELECT '4277','Tube Cleaners',1,NOW(), NOW()  UNION  
SELECT '4278','Tube Repair Kits',1,NOW(), NOW()  UNION  
SELECT '4279','Tumblers',1,NOW(), NOW()  UNION  
SELECT '4280','Turbans',1,NOW(), NOW()  UNION  
SELECT '4281','Turbografx 16 Accessories',1,NOW(), NOW()  UNION  
SELECT '4282','Turbografx 16 Consoles',1,NOW(), NOW()  UNION  
SELECT '4283','Turbografx 16 Games',1,NOW(), NOW()  UNION  
SELECT '4284','Tureens',1,NOW(), NOW()  UNION  
SELECT '4285','Turntable Accessories',1,NOW(), NOW()  UNION  
SELECT '4286','Turntable Cartridges & Needles',1,NOW(), NOW()  UNION  
SELECT '4287','Turntables',1,NOW(), NOW()  UNION  
SELECT '4288','Tuxedos',1,NOW(), NOW()  UNION  
SELECT '4289','TV & Monitor Mounts',1,NOW(), NOW()  UNION  
SELECT '4290','TV Antennas',1,NOW(), NOW()  UNION  
SELECT '4291','TV Replacement Lamps',1,NOW(), NOW()  UNION  
SELECT '4292','TV Scan Converters',1,NOW(), NOW()  UNION  
SELECT '4293','TV Tuner Cards & Adapters',1,NOW(), NOW()  UNION  
SELECT '4294','Tweezers',1,NOW(), NOW()  UNION  
SELECT '4295','Twine',1,NOW(), NOW()  UNION  
SELECT '4296','Twist Ties & Bag Clips',1,NOW(), NOW()  UNION  
SELECT '4297','Two-Piece Swimsuits',1,NOW(), NOW()  UNION  
SELECT '4298','Two-Way Radios',1,NOW(), NOW()  UNION  
SELECT '4299','Typewriters',1,NOW(), NOW()  UNION  
SELECT '4300','UHF Splitters',1,NOW(), NOW()  UNION  
SELECT '4301','Umbrella Stands & Racks',1,NOW(), NOW()  UNION  
SELECT '4302','Under Cabinet Fixtures',1,NOW(), NOW()  UNION  
SELECT '4303','Undershirts',1,NOW(), NOW()  UNION  
SELECT '4304','Underwater Camera Housings',1,NOW(), NOW()  UNION  
SELECT '4305','Underwater Video Camera Housings',1,NOW(), NOW()  UNION  
SELECT '4306','Underwear',1,NOW(), NOW()  UNION  
SELECT '4307','Underwear & Socks',1,NOW(), NOW()  UNION  
SELECT '4308','Underwear Slips',1,NOW(), NOW()  UNION  
SELECT '4309','Unflavored Gelatin',1,NOW(), NOW()  UNION  
SELECT '4310','Unicycle Accessories',1,NOW(), NOW()  UNION  
SELECT '4311','Unicycles',1,NOW(), NOW()  UNION  
SELECT '4312','Uniforms',1,NOW(), NOW()  UNION  
SELECT '4313','Unity Candles',1,NOW(), NOW()  UNION  
SELECT '4314','Upright Bass Accessories',1,NOW(), NOW()  UNION  
SELECT '4315','Upright Bass Bows',1,NOW(), NOW()  UNION  
SELECT '4316','Upright Bass Cases',1,NOW(), NOW()  UNION  
SELECT '4317','Upright Bass Mutes',1,NOW(), NOW()  UNION  
SELECT '4318','Upright Bass Strings',1,NOW(), NOW()  UNION  
SELECT '4319','Upright Basses',1,NOW(), NOW()  UNION  
SELECT '4320','Urinals',1,NOW(), NOW()  UNION  
SELECT '4321','USB & FireWire Hubs',1,NOW(), NOW()  UNION  
SELECT '4322','USB Cables',1,NOW(), NOW()  UNION  
SELECT '4323','USB Cards',1,NOW(), NOW()  UNION  
SELECT '4324','USB Drive Duplicators',1,NOW(), NOW()  UNION  
SELECT '4325','USB Flash Drives',1,NOW(), NOW()  UNION  
SELECT '4326','Utensil & Flatware Trays',1,NOW(), NOW()  UNION  
SELECT '4327','Utility & Cargo Trailers',1,NOW(), NOW()  UNION  
SELECT '4328','Utility Doors',1,NOW(), NOW()  UNION  
SELECT '4329','Utility Hooks',1,NOW(), NOW()  UNION  
SELECT '4330','Utility Knives',1,NOW(), NOW()  UNION  
SELECT '4331','UV Light Meters',1,NOW(), NOW()  UNION  
SELECT '4332','Vacuum Accessories',1,NOW(), NOW()  UNION  
SELECT '4333','Vacuum Attachments',1,NOW(), NOW()  UNION  
SELECT '4334','Vacuum Bags',1,NOW(), NOW()  UNION  
SELECT '4335','Vacuum Belts',1,NOW(), NOW()  UNION  
SELECT '4336','Vacuum Coffee Makers',1,NOW(), NOW()  UNION  
SELECT '4337','Vacuum Filters',1,NOW(), NOW()  UNION  
SELECT '4338','Vacuum Hoses',1,NOW(), NOW()  UNION  
SELECT '4339','Vacuum Sealer Accessories',1,NOW(), NOW()  UNION  
SELECT '4340','Vacuum Sealer Bags',1,NOW(), NOW()  UNION  
SELECT '4341','Vacuum Sealers',1,NOW(), NOW()  UNION  
SELECT '4342','Vacuums',1,NOW(), NOW()  UNION  
SELECT '4343','Valances',1,NOW(), NOW()  UNION  
SELECT '4344','Valets',1,NOW(), NOW()  UNION  
SELECT '4345','Vanities',1,NOW(), NOW()  UNION  
SELECT '4346','Vanity Benches',1,NOW(), NOW()  UNION  
SELECT '4347','Varnishes',1,NOW(), NOW()  UNION  
SELECT '4348','Vases',1,NOW(), NOW()  UNION  
SELECT '4349','Vaulting Horses',1,NOW(), NOW()  UNION  
SELECT '4350','Vaulting Poles',1,NOW(), NOW()  UNION  
SELECT '4351','VCRs',1,NOW(), NOW()  UNION  
SELECT '4352','Vegetable Oil',1,NOW(), NOW()  UNION  
SELECT '4353','Vehicle Aerosol Cleaners',1,NOW(), NOW()  UNION  
SELECT '4354','Vehicle Air Conditioner Parts',1,NOW(), NOW()  UNION  
SELECT '4355','Vehicle Air Filters',1,NOW(), NOW()  UNION  
SELECT '4356','Vehicle Air Fresheners',1,NOW(), NOW()  UNION  
SELECT '4357','Vehicle Air Manifolds',1,NOW(), NOW()  UNION  
SELECT '4358','Vehicle Air Pump Parts',1,NOW(), NOW()  UNION  
SELECT '4359','Vehicle Air Pumps',1,NOW(), NOW()  UNION  
SELECT '4360','Vehicle Alternator Parts',1,NOW(), NOW()  UNION  
SELECT '4361','Vehicle Alternators',1,NOW(), NOW()  UNION  
SELECT '4362','Vehicle Armrests',1,NOW(), NOW()  UNION  
SELECT '4363','Vehicle Backrests',1,NOW(), NOW()  UNION  
SELECT '4364','Vehicle Battery Parts',1,NOW(), NOW()  UNION  
SELECT '4365','Vehicle Bicycle Racks',1,NOW(), NOW()  UNION  
SELECT '4366','Vehicle Blower Parts',1,NOW(), NOW()  UNION  
SELECT '4367','Vehicle Brake Parts',1,NOW(), NOW()  UNION  
SELECT '4368','Vehicle Camshaft Parts',1,NOW(), NOW()  UNION  
SELECT '4369','Vehicle Camshafts',1,NOW(), NOW()  UNION  
SELECT '4370','Vehicle Carburetor Parts',1,NOW(), NOW()  UNION  
SELECT '4371','Vehicle Carburetors',1,NOW(), NOW()  UNION  
SELECT '4372','Vehicle Carpet Cleaners',1,NOW(), NOW()  UNION  
SELECT '4373','Vehicle Carpets',1,NOW(), NOW()  UNION  
SELECT '4374','Vehicle Cleaning',1,NOW(), NOW()  UNION  
SELECT '4375','Vehicle Compressor Parts',1,NOW(), NOW()  UNION  
SELECT '4376','Vehicle Compressors',1,NOW(), NOW()  UNION  
SELECT '4377','Vehicle Covers',1,NOW(), NOW()  UNION  
SELECT '4378','Vehicle Crankshaft Parts',1,NOW(), NOW()  UNION  
SELECT '4379','Vehicle Crankshafts',1,NOW(), NOW()  UNION  
SELECT '4380','Vehicle Cylinder Heads & Parts',1,NOW(), NOW()  UNION  
SELECT '4381','Vehicle Decals',1,NOW(), NOW()  UNION  
SELECT '4382','Vehicle Decor',1,NOW(), NOW()  UNION  
SELECT '4383','Vehicle Defroster Parts',1,NOW(), NOW()  UNION  
SELECT '4384','Vehicle Display Flags',1,NOW(), NOW()  UNION  
SELECT '4385','Vehicle Engine Gaskets',1,NOW(), NOW()  UNION  
SELECT '4386','Vehicle Engine Timing Belts',1,NOW(), NOW()  UNION  
SELECT '4387','Vehicle Engine Timing Parts',1,NOW(), NOW()  UNION  
SELECT '4388','Vehicle Floor Mats',1,NOW(), NOW()  UNION  
SELECT '4389','Vehicle Fluids',1,NOW(), NOW()  UNION  
SELECT '4390','Vehicle Flywheels & Flywheel Parts',1,NOW(), NOW()  UNION  
SELECT '4391','Vehicle Fog Lights',1,NOW(), NOW()  UNION  
SELECT '4392','Vehicle Generator Parts',1,NOW(), NOW()  UNION  
SELECT '4393','Vehicle Glass Cleaners',1,NOW(), NOW()  UNION  
SELECT '4394','Vehicle GPS Mounts',1,NOW(), NOW()  UNION  
SELECT '4395','Vehicle Greases',1,NOW(), NOW()  UNION  
SELECT '4396','Vehicle Headlights',1,NOW(), NOW()  UNION  
SELECT '4397','Vehicle Heater Parts',1,NOW(), NOW()  UNION  
SELECT '4398','Vehicle Ignition Parts',1,NOW(), NOW()  UNION  
SELECT '4399','Vehicle Interior Lighting',1,NOW(), NOW()  UNION  
SELECT '4400','Vehicle Light Dimmers',1,NOW(), NOW()  UNION  
SELECT '4401','Vehicle Luggage Racks',1,NOW(), NOW()  UNION  
SELECT '4402','Vehicle Manual Brake Parts',1,NOW(), NOW()  UNION  
SELECT '4403','Vehicle Paint',1,NOW(), NOW()  UNION  
SELECT '4404','Vehicle Parking Lights',1,NOW(), NOW()  UNION  
SELECT '4405','Vehicle Parking Sensors',1,NOW(), NOW()  UNION  
SELECT '4406','Vehicle Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '4407','Vehicle Performance Additives',1,NOW(), NOW()  UNION  
SELECT '4408','Vehicle Piston Parts',1,NOW(), NOW()  UNION  
SELECT '4409','Vehicle Pistons',1,NOW(), NOW()  UNION  
SELECT '4410','Vehicle Radiator Parts',1,NOW(), NOW()  UNION  
SELECT '4411','Vehicle Radiators',1,NOW(), NOW()  UNION  
SELECT '4412','Vehicle Rear-View Mirrors',1,NOW(), NOW()  UNION  
SELECT '4413','Vehicle Reverse Lights',1,NOW(), NOW()  UNION  
SELECT '4414','Vehicle Service Manuals',1,NOW(), NOW()  UNION  
SELECT '4415','Vehicle Side Marker Lights',1,NOW(), NOW()  UNION  
SELECT '4416','Vehicle Side-View Mirrors',1,NOW(), NOW()  UNION  
SELECT '4417','Vehicle Starter Motor Parts',1,NOW(), NOW()  UNION  
SELECT '4418','Vehicle Starter Motors',1,NOW(), NOW()  UNION  
SELECT '4419','Vehicle Super Charger Parts',1,NOW(), NOW()  UNION  
SELECT '4420','Vehicle Tail & Brake Lights',1,NOW(), NOW()  UNION  
SELECT '4421','Vehicle Temperature Controllers',1,NOW(), NOW()  UNION  
SELECT '4422','Vehicle Towing Mirrors',1,NOW(), NOW()  UNION  
SELECT '4423','Vehicle Tracking Systems',1,NOW(), NOW()  UNION  
SELECT '4424','Vehicle Turn Signal Lights',1,NOW(), NOW()  UNION  
SELECT '4425','Vehicle Upholstery Cleaners',1,NOW(), NOW()  UNION  
SELECT '4426','Vehicle Vacuum Pump Parts',1,NOW(), NOW()  UNION  
SELECT '4427','Vehicle Waxes, Polishes & Protectants',1,NOW(), NOW()  UNION  
SELECT '4428','Vehicles & Parts',1,NOW(), NOW()  UNION  
SELECT '4429','Veils',1,NOW(), NOW()  UNION  
SELECT '4430','Vellum',1,NOW(), NOW()  UNION  
SELECT '4431','Vending Machines',1,NOW(), NOW()  UNION  
SELECT '4432','Ventilation Fans',1,NOW(), NOW()  UNION  
SELECT '4433','Vents & Flues',1,NOW(), NOW()  UNION  
SELECT '4434','Vermouth',1,NOW(), NOW()  UNION  
SELECT '4435','Vests',1,NOW(), NOW()  UNION  
SELECT '4436','Vibration Meters',1,NOW(), NOW()  UNION  
SELECT '4437','Video',1,NOW(), NOW()  UNION  
SELECT '4438','Video Accessories',1,NOW(), NOW()  UNION  
SELECT '4439','Video Camera Accessories',1,NOW(), NOW()  UNION  
SELECT '4440','Video Camera Bags',1,NOW(), NOW()  UNION  
SELECT '4441','Video Camera Batteries',1,NOW(), NOW()  UNION  
SELECT '4442','Video Camera Lenses',1,NOW(), NOW()  UNION  
SELECT '4443','Video Camera Lights',1,NOW(), NOW()  UNION  
SELECT '4444','Video Camera Microphones',1,NOW(), NOW()  UNION  
SELECT '4445','Video Cameras',1,NOW(), NOW()  UNION  
SELECT '4446','Video Cards',1,NOW(), NOW()  UNION  
SELECT '4447','Video Conferencing',1,NOW(), NOW()  UNION  
SELECT '4448','Video Editing Hardware & Production Equipment',1,NOW(), NOW()  UNION  
SELECT '4449','Video Editing Software',1,NOW(), NOW()  UNION  
SELECT '4450','Video Game Arcade Cabinet Accessories',1,NOW(), NOW()  UNION  
SELECT '4451','Video Game Arcade Cabinets',1,NOW(), NOW()  UNION  
SELECT '4452','Video Game Console Accessories',1,NOW(), NOW()  UNION  
SELECT '4453','Video Game Consoles',1,NOW(), NOW()  UNION  
SELECT '4454','Video Game Software',1,NOW(), NOW()  UNION  
SELECT '4455','Video Memory',1,NOW(), NOW()  UNION  
SELECT '4456','Video Multiplexers',1,NOW(), NOW()  UNION  
SELECT '4457','Video Players & Recorders',1,NOW(), NOW()  UNION  
SELECT '4458','Video Senders',1,NOW(), NOW()  UNION  
SELECT '4459','Video Servers',1,NOW(), NOW()  UNION  
SELECT '4460','Video Transmitters',1,NOW(), NOW()  UNION  
SELECT '4461','Vinegar',1,NOW(), NOW()  UNION  
SELECT '4462','Vintage Advertisements',1,NOW(), NOW()  UNION  
SELECT '4463','Vinyl Countertops',1,NOW(), NOW()  UNION  
SELECT '4464','Vinyl Flooring',1,NOW(), NOW()  UNION  
SELECT '4465','Viola Accessories',1,NOW(), NOW()  UNION  
SELECT '4466','Viola Bows',1,NOW(), NOW()  UNION  
SELECT '4467','Viola Cases',1,NOW(), NOW()  UNION  
SELECT '4468','Viola Mutes',1,NOW(), NOW()  UNION  
SELECT '4469','Viola Strings',1,NOW(), NOW()  UNION  
SELECT '4470','Violas',1,NOW(), NOW()  UNION  
SELECT '4471','Violin & Viola Chinrests',1,NOW(), NOW()  UNION  
SELECT '4472','Violin & Viola Shoulder Rests',1,NOW(), NOW()  UNION  
SELECT '4473','Violin Accessories',1,NOW(), NOW()  UNION  
SELECT '4474','Violin Bows',1,NOW(), NOW()  UNION  
SELECT '4475','Violin Bridges',1,NOW(), NOW()  UNION  
SELECT '4476','Violin Cases',1,NOW(), NOW()  UNION  
SELECT '4477','Violin Mutes',1,NOW(), NOW()  UNION  
SELECT '4478','Violin Strings',1,NOW(), NOW()  UNION  
SELECT '4479','Violin Tuning Pegs',1,NOW(), NOW()  UNION  
SELECT '4480','Violins',1,NOW(), NOW()  UNION  
SELECT '4481','Virtual Currency',1,NOW(), NOW()  UNION  
SELECT '4482','Vise Clamps',1,NOW(), NOW()  UNION  
SELECT '4483','Vision Care',1,NOW(), NOW()  UNION  
SELECT '4484','Visual Effect Lighting',1,NOW(), NOW()  UNION  
SELECT '4485','Visual Effects',1,NOW(), NOW()  UNION  
SELECT '4486','Visual Toys',1,NOW(), NOW()  UNION  
SELECT '4487','Vitamins & Supplements',1,NOW(), NOW()  UNION  
SELECT '4488','Vodka',1,NOW(), NOW()  UNION  
SELECT '4489','Voice Recorders',1,NOW(), NOW()  UNION  
SELECT '4490','VoIP Gateways & Routers',1,NOW(), NOW()  UNION  
SELECT '4491','Volleyball Bags',1,NOW(), NOW()  UNION  
SELECT '4492','Volleyball Shoes',1,NOW(), NOW()  UNION  
SELECT '4493','Voltage Converters',1,NOW(), NOW()  UNION  
SELECT '4494','Voltage Regulator ICs',1,NOW(), NOW()  UNION  
SELECT '4495','Waffle & Pancake Mixes',1,NOW(), NOW()  UNION  
SELECT '4496','Waffle Irons',1,NOW(), NOW()  UNION  
SELECT '4497','Waffles, Pancakes & French Toast',1,NOW(), NOW()  UNION  
SELECT '4498','Wakeboard Bindings',1,NOW(), NOW()  UNION  
SELECT '4499','Wakeboarding',1,NOW(), NOW()  UNION  
SELECT '4500','Wakeboards',1,NOW(), NOW()  UNION  
SELECT '4501','Walk-Behind Mowers',1,NOW(), NOW()  UNION  
SELECT '4502','Walkers',1,NOW(), NOW()  UNION  
SELECT '4503','Walking Aids',1,NOW(), NOW()  UNION  
SELECT '4504','Walking Shoes',1,NOW(), NOW()  UNION  
SELECT '4505','Walkway Lighting',1,NOW(), NOW()  UNION  
SELECT '4506','Wall & Window Decals',1,NOW(), NOW()  UNION  
SELECT '4507','Wall Clocks',1,NOW(), NOW()  UNION  
SELECT '4508','Wall Ovens',1,NOW(), NOW()  UNION  
SELECT '4509','Wall Plates',1,NOW(), NOW()  UNION  
SELECT '4510','Wall Sconces',1,NOW(), NOW()  UNION  
SELECT '4511','Wall Sockets',1,NOW(), NOW()  UNION  
SELECT '4512','Wallet Accessories',1,NOW(), NOW()  UNION  
SELECT '4513','Wallet Chains',1,NOW(), NOW()  UNION  
SELECT '4514','Wallets & Money Clips',1,NOW(), NOW()  UNION  
SELECT '4515','Wallpaper',1,NOW(), NOW()  UNION  
SELECT '4516','Walnuts',1,NOW(), NOW()  UNION  
SELECT '4517','Wash Bottles',1,NOW(), NOW()  UNION  
SELECT '4518','Washer Pitching',1,NOW(), NOW()  UNION  
SELECT '4519','Washers',1,NOW(), NOW()  UNION  
SELECT '4520','Washing Bags & Baskets',1,NOW(), NOW()  UNION  
SELECT '4521','Waste Container Lids',1,NOW(), NOW()  UNION  
SELECT '4522','Waste Containment',1,NOW(), NOW()  UNION  
SELECT '4523','Watch Accessories',1,NOW(), NOW()  UNION  
SELECT '4524','Watch Bands',1,NOW(), NOW()  UNION  
SELECT '4525','Watch Phones',1,NOW(), NOW()  UNION  
SELECT '4526','Watch Repair Kits',1,NOW(), NOW()  UNION  
SELECT '4527','Watches',1,NOW(), NOW()  UNION  
SELECT '4528','Water',1,NOW(), NOW()  UNION  
SELECT '4529','Water Bottles',1,NOW(), NOW()  UNION  
SELECT '4530','Water Chillers',1,NOW(), NOW()  UNION  
SELECT '4531','Water Coolers',1,NOW(), NOW()  UNION  
SELECT '4532','Water Dispensers',1,NOW(), NOW()  UNION  
SELECT '4533','Water Dispensing & Filtration',1,NOW(), NOW()  UNION  
SELECT '4534','Water Distillers',1,NOW(), NOW()  UNION  
SELECT '4535','Water Filter Cartridges',1,NOW(), NOW()  UNION  
SELECT '4536','Water Filter Housings',1,NOW(), NOW()  UNION  
SELECT '4537','Water Filters',1,NOW(), NOW()  UNION  
SELECT '4538','Water Filtration Accessories',1,NOW(), NOW()  UNION  
SELECT '4539','Water Guns',1,NOW(), NOW()  UNION  
SELECT '4540','Water Heater Accessories',1,NOW(), NOW()  UNION  
SELECT '4541','Water Heaters',1,NOW(), NOW()  UNION  
SELECT '4542','Water Levelers',1,NOW(), NOW()  UNION  
SELECT '4543','Water Polo',1,NOW(), NOW()  UNION  
SELECT '4544','Water Polo Balls',1,NOW(), NOW()  UNION  
SELECT '4545','Water Polo Caps',1,NOW(), NOW()  UNION  
SELECT '4546','Water Polo Goals',1,NOW(), NOW()  UNION  
SELECT '4547','Water Shoes',1,NOW(), NOW()  UNION  
SELECT '4548','Water Skiing',1,NOW(), NOW()  UNION  
SELECT '4549','Water Skis',1,NOW(), NOW()  UNION  
SELECT '4550','Water Softener Accessories',1,NOW(), NOW()  UNION  
SELECT '4551','Water Softener Salt',1,NOW(), NOW()  UNION  
SELECT '4552','Water Softeners',1,NOW(), NOW()  UNION  
SELECT '4553','Water Sports',1,NOW(), NOW()  UNION  
SELECT '4554','Water Tables',1,NOW(), NOW()  UNION  
SELECT '4555','Water Tanks',1,NOW(), NOW()  UNION  
SELECT '4556','Water Taps',1,NOW(), NOW()  UNION  
SELECT '4557','Water Tubing',1,NOW(), NOW()  UNION  
SELECT '4558','Waterbed Accessories',1,NOW(), NOW()  UNION  
SELECT '4559','Waterbeds',1,NOW(), NOW()  UNION  
SELECT '4560','Watercolor Paper',1,NOW(), NOW()  UNION  
SELECT '4561','Watercraft Alternators',1,NOW(), NOW()  UNION  
SELECT '4562','Watercraft Carburetors & Parts',1,NOW(), NOW()  UNION  
SELECT '4563','Watercraft Care',1,NOW(), NOW()  UNION  
SELECT '4564','Watercraft Cleaners',1,NOW(), NOW()  UNION  
SELECT '4565','Watercraft Covers',1,NOW(), NOW()  UNION  
SELECT '4566','Watercraft Engine Controls',1,NOW(), NOW()  UNION  
SELECT '4567','Watercraft Engine Parts',1,NOW(), NOW()  UNION  
SELECT '4568','Watercraft Engines & Motors',1,NOW(), NOW()  UNION  
SELECT '4569','Watercraft Exhaust Parts',1,NOW(), NOW()  UNION  
SELECT '4570','Watercraft Fuel Lines & Parts',1,NOW(), NOW()  UNION  
SELECT '4571','Watercraft Fuel Meters',1,NOW(), NOW()  UNION  
SELECT '4572','Watercraft Fuel Pumps & Parts',1,NOW(), NOW()  UNION  
SELECT '4573','Watercraft Fuel Systems',1,NOW(), NOW()  UNION  
SELECT '4574','Watercraft Fuel Tanks & Parts',1,NOW(), NOW()  UNION  
SELECT '4575','Watercraft Ignition Parts',1,NOW(), NOW()  UNION  
SELECT '4576','Watercraft Impellers',1,NOW(), NOW()  UNION  
SELECT '4577','Watercraft Manifolds',1,NOW(), NOW()  UNION  
SELECT '4578','Watercraft Motor Locks',1,NOW(), NOW()  UNION  
SELECT '4579','Watercraft Motor Mounts',1,NOW(), NOW()  UNION  
SELECT '4580','Watercraft Mufflers & Parts',1,NOW(), NOW()  UNION  
SELECT '4581','Watercraft Parts & Accessories',1,NOW(), NOW()  UNION  
SELECT '4582','Watercraft Pistons & Parts',1,NOW(), NOW()  UNION  
SELECT '4583','Watercraft Polishes',1,NOW(), NOW()  UNION  
SELECT '4584','Watercraft Propellers',1,NOW(), NOW()  UNION  
SELECT '4585','Watercraft Steering Cables',1,NOW(), NOW()  UNION  
SELECT '4586','Watercraft Steering Parts',1,NOW(), NOW()  UNION  
SELECT '4587','Watercraft Steering Wheels',1,NOW(), NOW()  UNION  
SELECT '4588','Wax Paper',1,NOW(), NOW()  UNION  
SELECT '4589','Waxing Kits',1,NOW(), NOW()  UNION  
SELECT '4590','Weapon Scope Accessories',1,NOW(), NOW()  UNION  
SELECT '4591','Weapon Scopes & Sights',1,NOW(), NOW()  UNION  
SELECT '4592','Weapons',1,NOW(), NOW()  UNION  
SELECT '4593','Weather Forecasters & Stations',1,NOW(), NOW()  UNION  
SELECT '4594','Weather Vanes & Roof Decor',1,NOW(), NOW()  UNION  
SELECT '4595','Weaving',1,NOW(), NOW()  UNION  
SELECT '4596','Weaving Looms',1,NOW(), NOW()  UNION  
SELECT '4597','Web Design Software',1,NOW(), NOW()  UNION  
SELECT '4598','Webcams',1,NOW(), NOW()  UNION  
SELECT '4599','Wedding Ceremony Supplies',1,NOW(), NOW()  UNION  
SELECT '4600','Wedding Favors',1,NOW(), NOW()  UNION  
SELECT '4601','Wedding Invitations',1,NOW(), NOW()  UNION  
SELECT '4602','Wedding Response Cards',1,NOW(), NOW()  UNION  
SELECT '4603','Weed Trimmers',1,NOW(), NOW()  UNION  
SELECT '4604','Weight Benches',1,NOW(), NOW()  UNION  
SELECT '4605','Weightlifting Belts',1,NOW(), NOW()  UNION  
SELECT '4606','Weightlifting Gloves',1,NOW(), NOW()  UNION  
SELECT '4607','Weightlifting Machine Accessories',1,NOW(), NOW()  UNION  
SELECT '4608','Weightlifting Machines',1,NOW(), NOW()  UNION  
SELECT '4609','Weightlifting Shoes',1,NOW(), NOW()  UNION  
SELECT '4610','Welding Tools',1,NOW(), NOW()  UNION  
SELECT '4611','Well Supplies',1,NOW(), NOW()  UNION  
SELECT '4612','Western Boots',1,NOW(), NOW()  UNION  
SELECT '4613','Wet Wipes',1,NOW(), NOW()  UNION  
SELECT '4614','Wetsuit Accessories',1,NOW(), NOW()  UNION  
SELECT '4615','Wetsuit Bottoms',1,NOW(), NOW()  UNION  
SELECT '4616','Wetsuit Tops',1,NOW(), NOW()  UNION  
SELECT '4617','Wetsuits',1,NOW(), NOW()  UNION  
SELECT '4618','Wheat',1,NOW(), NOW()  UNION  
SELECT '4619','Wheat Germ',1,NOW(), NOW()  UNION  
SELECT '4620','Wheelbarrow Parts',1,NOW(), NOW()  UNION  
SELECT '4621','Wheelbarrows',1,NOW(), NOW()  UNION  
SELECT '4622','Wheelchairs',1,NOW(), NOW()  UNION  
SELECT '4623','Whips',1,NOW(), NOW()  UNION  
SELECT '4624','Whiskey',1,NOW(), NOW()  UNION  
SELECT '4625','Whisks',1,NOW(), NOW()  UNION  
SELECT '4626','White Coats',1,NOW(), NOW()  UNION  
SELECT '4627','White Glue',1,NOW(), NOW()  UNION  
SELECT '4628','White Noise Machines',1,NOW(), NOW()  UNION  
SELECT '4629','White Wine',1,NOW(), NOW()  UNION  
SELECT '4630','Whiteboards',1,NOW(), NOW()  UNION  
SELECT '4631','Whitewater Rafting',1,NOW(), NOW()  UNION  
SELECT '4632','Whitewater Rafting Helmets',1,NOW(), NOW()  UNION  
SELECT '4633','Whitewater Rafts',1,NOW(), NOW()  UNION  
SELECT '4634','Wigs',1,NOW(), NOW()  UNION  
SELECT '4635','Wii Accessories',1,NOW(), NOW()  UNION  
SELECT '4636','Wii Consoles',1,NOW(), NOW()  UNION  
SELECT '4637','Wii Games',1,NOW(), NOW()  UNION  
SELECT '4638','Wii U',1,NOW(), NOW()  UNION  
SELECT '4639','Wii U Accessories',1,NOW(), NOW()  UNION  
SELECT '4640','Wii U Games',1,NOW(), NOW()  UNION  
SELECT '4641','Winch Parts',1,NOW(), NOW()  UNION  
SELECT '4642','Wind Chimes',1,NOW(), NOW()  UNION  
SELECT '4643','Wind Power',1,NOW(), NOW()  UNION  
SELECT '4644','Wind Turbines',1,NOW(), NOW()  UNION  
SELECT '4645','Window & Door Insulation',1,NOW(), NOW()  UNION  
SELECT '4646','Window & Windshield Glass',1,NOW(), NOW()  UNION  
SELECT '4647','Window Blinds & Shades',1,NOW(), NOW()  UNION  
SELECT '4648','Window Screens',1,NOW(), NOW()  UNION  
SELECT '4649','Window Treatments',1,NOW(), NOW()  UNION  
SELECT '4650','Windows',1,NOW(), NOW()  UNION  
SELECT '4651','Windshield Fluid',1,NOW(), NOW()  UNION  
SELECT '4652','Windshield Repair Kits',1,NOW(), NOW()  UNION  
SELECT '4653','Windshield Wipers',1,NOW(), NOW()  UNION  
SELECT '4654','Windsurfing',1,NOW(), NOW()  UNION  
SELECT '4655','Windsurfing Board Fins',1,NOW(), NOW()  UNION  
SELECT '4656','Windsurfing Board Masts',1,NOW(), NOW()  UNION  
SELECT '4657','Windsurfing Board Parts',1,NOW(), NOW()  UNION  
SELECT '4658','Windsurfing Boards',1,NOW(), NOW()  UNION  
SELECT '4659','Windsurfing Sails',1,NOW(), NOW()  UNION  
SELECT '4660','Wind-Up Toys',1,NOW(), NOW()  UNION  
SELECT '4661','Windwheels',1,NOW(), NOW()  UNION  
SELECT '4662','Wine',1,NOW(), NOW()  UNION  
SELECT '4663','Wine Aerators',1,NOW(), NOW()  UNION  
SELECT '4664','Wine Buckets & Chillers',1,NOW(), NOW()  UNION  
SELECT '4665','Wine Coolers',1,NOW(), NOW()  UNION  
SELECT '4666','Wine Glasses',1,NOW(), NOW()  UNION  
SELECT '4667','Wine Making',1,NOW(), NOW()  UNION  
SELECT '4668','Wine Racks',1,NOW(), NOW()  UNION  
SELECT '4669','Wine Racks & Cellars',1,NOW(), NOW()  UNION  
SELECT '4670','Winter Sports',1,NOW(), NOW()  UNION  
SELECT '4671','Wiper Speed Control Parts',1,NOW(), NOW()  UNION  
SELECT '4672','Wire & Cable Ties',1,NOW(), NOW()  UNION  
SELECT '4673','Wire & Cable Tools',1,NOW(), NOW()  UNION  
SELECT '4674','Wire Binding Spools',1,NOW(), NOW()  UNION  
SELECT '4675','Wire Closers',1,NOW(), NOW()  UNION  
SELECT '4676','Wire Crimpers',1,NOW(), NOW()  UNION  
SELECT '4677','Wire Cutters',1,NOW(), NOW()  UNION  
SELECT '4678','Wire Fencing',1,NOW(), NOW()  UNION  
SELECT '4679','Wire Hoists',1,NOW(), NOW()  UNION  
SELECT '4680','Wire Locators',1,NOW(), NOW()  UNION  
SELECT '4681','Wire Shelving',1,NOW(), NOW()  UNION  
SELECT '4682','Wire Strippers',1,NOW(), NOW()  UNION  
SELECT '4683','Wireless Access Points',1,NOW(), NOW()  UNION  
SELECT '4684','Wireless Bridges',1,NOW(), NOW()  UNION  
SELECT '4685','Wireless Network Extenders',1,NOW(), NOW()  UNION  
SELECT '4686','Wireless Presenters',1,NOW(), NOW()  UNION  
SELECT '4687','Wireless Routers',1,NOW(), NOW()  UNION  
SELECT '4688','Wireless Transmitters',1,NOW(), NOW()  UNION  
SELECT '4689','Wiring Panels',1,NOW(), NOW()  UNION  
SELECT '4690','Wok Accessories',1,NOW(), NOW()  UNION  
SELECT '4691','Wok Brushes',1,NOW(), NOW()  UNION  
SELECT '4692','Wok Rings',1,NOW(), NOW()  UNION  
SELECT '4693','Woks',1,NOW(), NOW()  UNION  
SELECT '4694','WonderSwan',1,NOW(), NOW()  UNION  
SELECT '4695','WonderSwan Accessories',1,NOW(), NOW()  UNION  
SELECT '4696','Wood Carving Knives',1,NOW(), NOW()  UNION  
SELECT '4697','Wood Glue',1,NOW(), NOW()  UNION  
SELECT '4698','Wood Screws',1,NOW(), NOW()  UNION  
SELECT '4699','Wood Stove Fans & Blowers',1,NOW(), NOW()  UNION  
SELECT '4700','Wood Stoves',1,NOW(), NOW()  UNION  
SELECT '4701','Wooden Blocks',1,NOW(), NOW()  UNION  
SELECT '4702','Wooden Ladders',1,NOW(), NOW()  UNION  
SELECT '4703','Woodwind Cork Grease',1,NOW(), NOW()  UNION  
SELECT '4704','Woodwind Instrument Accessories',1,NOW(), NOW()  UNION  
SELECT '4705','Woodwind Polishing Cloths',1,NOW(), NOW()  UNION  
SELECT '4706','Woodwind Reed Cases',1,NOW(), NOW()  UNION  
SELECT '4707','Woodwind Reed Knives',1,NOW(), NOW()  UNION  
SELECT '4708','Woodwinds',1,NOW(), NOW()  UNION  
SELECT '4709','Woodworking',1,NOW(), NOW()  UNION  
SELECT '4710','Woodworking Tool Sets',1,NOW(), NOW()  UNION  
SELECT '4711','Work & Safety Boots',1,NOW(), NOW()  UNION  
SELECT '4712','Work Benches',1,NOW(), NOW()  UNION  
SELECT '4713','Work Lights',1,NOW(), NOW()  UNION  
SELECT '4714','Work Platforms',1,NOW(), NOW()  UNION  
SELECT '4715','Work Safety Protective Gear',1,NOW(), NOW()  UNION  
SELECT '4716','World Globes',1,NOW(), NOW()  UNION  
SELECT '4717','Wrapping Paper',1,NOW(), NOW()  UNION  
SELECT '4718','Wrenches',1,NOW(), NOW()  UNION  
SELECT '4719','Wrestling',1,NOW(), NOW()  UNION  
SELECT '4720','Wrestling Mats',1,NOW(), NOW()  UNION  
SELECT '4721','Wrestling Protective Gear',1,NOW(), NOW()  UNION  
SELECT '4722','Wrestling Shoes',1,NOW(), NOW()  UNION  
SELECT '4723','Wrestling Uniforms',1,NOW(), NOW()  UNION  
SELECT '4724','Wristbands',1,NOW(), NOW()  UNION  
SELECT '4725','Wristlets',1,NOW(), NOW()  UNION  
SELECT '4726','Writing Chalk',1,NOW(), NOW()  UNION  
SELECT '4727','Writing Instrument Accessories',1,NOW(), NOW()  UNION  
SELECT '4728','Writing Instruments',1,NOW(), NOW()  UNION  
SELECT '4729','XBox (original) Accessories',1,NOW(), NOW()  UNION  
SELECT '4730','XBox (original) Consoles',1,NOW(), NOW()  UNION  
SELECT '4731','XBox (original) Games',1,NOW(), NOW()  UNION  
SELECT '4732','XBox 360 Accessories',1,NOW(), NOW()  UNION  
SELECT '4733','XBox 360 Consoles',1,NOW(), NOW()  UNION  
SELECT '4734','XBox 360 Games',1,NOW(), NOW()  UNION  
SELECT '4735','XBox 360 Hard Drives',1,NOW(), NOW()  UNION  
SELECT '4736','XBox 360 Network Cards',1,NOW(), NOW()  UNION  
SELECT '4737','Yarns',1,NOW(), NOW()  UNION  
SELECT '4738','Yeast',1,NOW(), NOW()  UNION  
SELECT '4739','Yoga & Pilates',1,NOW(), NOW()  UNION  
SELECT '4740','Yoga & Pilates Mats',1,NOW(), NOW()  UNION  
SELECT '4741','Yoga Mat Bags',1,NOW(), NOW()  UNION  
SELECT '4742','Yogurt',1,NOW(), NOW()  UNION  
SELECT '4743','Yogurt Maker Accessories',1,NOW(), NOW()  UNION  
SELECT '4744','Yogurt Makers',1,NOW(), NOW()  UNION  
SELECT '4745','Yo-Yos',1,NOW(), NOW()  UNION  
SELECT '4746','Yukata',1,NOW(), NOW()  UNION  
SELECT '4747','Zippers',1,NOW(), NOW();

SELECT COUNT(*) AS record_count_category
FROM master_catalog.category;


-- SELECT *
-- FROM master_catalog.category;