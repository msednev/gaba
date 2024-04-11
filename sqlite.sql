CREATE TABLE IF NOT EXISTS user_profile
(
    id          INTEGER PRIMARY KEY AUTOINCREMENT,
    job         TEXT,
    company     TEXT,
    residence   TEXT,
    blood_group TEXT,
    username    TEXT,
    name        TEXT,
    sex         TEXT,
    address     TEXT,
    mail        TEXT,
    birthdate   TEXT
);
INSERT INTO user_profile (job, company, residence, blood_group, username, name, sex, address, mail, birthdate)
VALUES ('Clinical scientist, histocompatibility and immunogenetics', 'Hanna, Obrien and Higgins',
        '05429 Baker Union\nJohnshire, UT 75387', 'B+', 'ronaldrodriguez', 'Mary Cochran', 'F',
        '21036 Jeremy Keys\nGarrettport, TN 73281', 'pwood@yahoo.com', '1913-04-27'),
       ('Fitness centre manager', 'Roach-Carey', '6189 Whitney Village Apt. 964\nChristophermouth, LA 08462', 'O+',
        'paula56', 'Jesus Smith', 'M', '8571 Jason Crest Apt. 012\nJonathanton, AL 02755', 'jasonjohnson@gmail.com',
        '1984-09-17'),
       ('Horticulturist, commercial', 'White Inc', '074 Patel Plain\nWardshire, MH 29557', 'O-', 'tgarner',
        'Amanda Tran', 'F', '291 George Track\nNathanport, WI 43141', 'anthony91@hotmail.com', '1911-10-25'),
       ('Forest/woodland manager', 'Johnson PLC', '387 Crystal Ranch\nPort Ashleymouth, LA 65123', 'B-', 'youngcaleb',
        'Ross King', 'M', '49675 Curry Streets\nHayleyfort, NE 98720', 'thomasanderson@yahoo.com', '1955-07-01'),
       ('Legal secretary', 'Moore-Jones', '775 Jeremiah Summit\nRyanmouth, VI 04400', 'B-', 'jimmychen', 'Susan Weber',
        'F', '2134 Anthony Lights\nSanchezchester, DC 75939', 'fgibson@hotmail.com', '1940-12-21'),
       ('Hotel manager', 'Livingston PLC', '340 Adam Ford\nNormanshire, MN 90916', 'O+', 'zlopez', 'Nicholas Johnson',
        'M', 'Unit 5667 Box 5212\nDPO AP 38800', 'sean10@hotmail.com', '1993-11-16'),
       ('Armed forces operational officer', 'Flores-Simmons', '2362 Johnathan Shoals\nNorth Sharonfort, MH 06042', 'A-',
        'philipbell', 'Becky Francis', 'F', '4694 Shaun Land Apt. 190\nShawview, IL 18144', 'rbaker@gmail.com',
        '1990-03-25'),
       ('Education administrator', 'Conrad Group', '642 Vasquez Ranch\nEast Johnbury, NM 19632', 'A-', 'william36',
        'Sheri Henry DVM', 'F', '1566 Contreras Viaduct Suite 058\nEast Amberstad, MO 85360', 'toddhaynes@hotmail.com',
        '1934-04-01'),
       ('Secondary school teacher', 'Rodriguez, Barker and Vargas', 'USNV Morrison\nFPO AE 41153', 'AB+', 'cesar88',
        'Kevin Freeman', 'M', 'PSC 2469, Box 5472\nAPO AA 46911', 'aaron32@yahoo.com', '2022-01-27'),
       ('Bookseller', 'Ross, Fernandez and Walsh', '6889 Travis Loaf\nTonibury, AK 98070', 'O+', 'imiller',
        'Joseph Edwards', 'M', '547 Duncan Causeway\nHannahport, AL 15390', 'thomasmichele@yahoo.com', '1953-02-20'),
       ('Comptroller', 'Lopez, Banks and Ray', '10363 Mcdowell Alley\nAndreside, DC 35873', 'O-', 'prichardson',
        'John Hill', 'M', '387 Karen Walks Suite 743\nJenniferton, PA 89468', 'istrickland@gmail.com', '1997-07-27'),
       ('Arboriculturist', 'Hernandez LLC', '543 Joseph Falls\nPort Tracey, NJ 63057', 'B+', 'kevin10', 'Lisa Wells',
        'F', '82359 Kristin Canyon\nJohnbury, PR 30987', 'jrhodes@yahoo.com', '1992-10-18'),
       ('Health and safety adviser', 'Haynes-Mcdonald', '1925 Adam Drive Apt. 785\nEast Ryan, CO 26943', 'AB-',
        'dawn44', 'Donna Barron', 'F', '0237 Shaffer Creek Apt. 844\nRickyhaven, IN 20191', 'jmendoza@hotmail.com',
        '1914-04-06'),
       ('Visual merchandiser', 'Dominguez and Sons', '928 Carrillo Causeway Apt. 719\nJoshuafort, GA 83913', 'B-',
        'jaimerobinson', 'Dominic Proctor', 'M', 'PSC 9947, Box 8762\nAPO AA 88104', 'daniellepratt@gmail.com',
        '1992-08-13'),
       ('Psychologist, educational', 'Burnett-Rivas', '030 Garcia Squares\nHicksshire, TX 74805', 'B+', 'kmckinney',
        'Andrea Young', 'F', '969 Michael Road\nSouth Toddport, ME 51753', 'victoriaking@gmail.com', '1944-07-17'),
       ('Pharmacologist', 'Bell, Barnett and Moyer', '130 Teresa Lodge Suite 668\nWest James, WY 73532', 'AB+',
        'alexisrojas', 'Linda Jones', 'F', '931 Fields Locks Apt. 694\nNguyenmouth, SC 89613', 'cnunez@yahoo.com',
        '2022-12-02'),
       ('Database administrator', 'Ryan PLC', '81195 Austin Fields Apt. 204\nMedinaview, WA 67711', 'O-', 'awise',
        'Valerie Kirk', 'F', '2781 Harrison Forks\nWilliamchester, IL 99269', 'jenkinsdanielle@gmail.com',
        '1931-08-20'),
       ('Actuary', 'Benson-Gonzalez', '142 Simpson Mews\nMartinfurt, IN 36076', 'A+', 'vwhite', 'Nicole Smith', 'F',
        '485 Schaefer Spurs\nHutchinsonborough, WY 04634', 'jessicabryant@gmail.com', '1945-12-23'),
       ('TEFL teacher', 'Molina-Martin', '407 Nguyen Rest Suite 766\nGarnerhaven, WI 76034', 'O+', 'ggaines',
        'Kenneth Schroeder', 'M', '553 Michael Ford\nCarrollland, PR 10205', 'omyers@yahoo.com', '1946-08-04'),
       ('Social worker', 'Brown-Mcintyre', '7366 John Trail\nHunterborough, VA 97358', 'O+', 'harold46', 'Joseph Le',
        'M', '335 Haynes Ways Apt. 976\nPort Frederick, NM 14644', 'bjones@yahoo.com', '2016-02-09'),
       ('Bookseller', 'Erickson-Williams', '20074 Combs Prairie Suite 162\nAnthonystad, GA 83189', 'AB+', 'garrett87',
        'Steven King', 'M', '15031 Robinson Rue Suite 295\nNorth Kaylee, ID 71503', 'lwilliams@hotmail.com',
        '1944-11-10'),
       ('Engineer, maintenance (IT)', 'Adkins Inc', '371 Darlene Station Apt. 421\nPort Collin, DE 13253', 'A+',
        'wheelercrystal', 'Juan Walker', 'M', '93450 Lee Vista Apt. 567\nJoshuamouth, CA 44094',
        'lawrencemalone@hotmail.com', '1940-06-24'),
       ('Radiographer, diagnostic', 'Jones and Sons', '3545 Jacob Inlet\nWest Wayneview, MS 14337', 'A+',
        'jeremyvalenzuela', 'Jennifer Mahoney', 'F', 'Unit 4928 Box 4508\nDPO AP 96829', 'creid@yahoo.com',
        '1943-09-21'),
       ('Site engineer', 'Elliott Inc', '4978 Terry Land Suite 969\nMcmillanview, DC 83380', 'O-', 'revans',
        'Jason Rodriguez', 'M', '312 Walker Groves Apt. 481\nHoltfort, OK 44346', 'wkeller@yahoo.com', '2001-01-05'),
       ('Chartered loss adjuster', 'Leonard-Sheppard', '51380 Samantha Highway\nKimfort, VA 69717', 'A-', 'james35',
        'Dawn Henderson', 'F', '08424 Mcguire Rue\nMitchelltown, IL 69207', 'fosterjohnathan@gmail.com', '1912-04-16'),
       ('Minerals surveyor', 'Yates LLC', '455 Brown Lake\nEast Jasmine, SD 68637', 'B+', 'dominguezjoseph',
        'Veronica Newton', 'F', '2057 Chloe Vista Suite 110\nCookhaven, IN 54649', 'larry13@yahoo.com', '1989-04-09'),
       ('Fisheries officer', 'Owens Ltd', '51808 Madison Ports Apt. 160\nNorth Tiffanymouth, MH 13637', 'B+',
        'lopezchase', 'Monique Duran', 'F', '70968 Krystal Springs Apt. 457\nRosalesfurt, IL 34868',
        'nromero@yahoo.com', '1951-11-21'),
       ('Teacher, early years/pre', 'Anderson-Chen', 'PSC 1006, Box 9971\nAPO AP 36914', 'AB-', 'vpope', 'Robert Wood',
        'M', '721 Cruz Isle Suite 970\nDennisfort, HI 31836', 'teresa65@gmail.com', '1952-11-04'),
       ('Conservator, furniture', 'Bailey, Dougherty and Davis', '053 Ryan Trail\nWest Sharon, DE 05884', 'AB-',
        'xbenjamin', 'Sarah Marks', 'F', '279 Nguyen Mills\nChristinabury, DE 66236', 'joshuabell@yahoo.com',
        '1998-10-03'),
       ('Bookseller', 'Harris, Jones and Bradley', 'Unit 7367 Box 4344\nDPO AA 61814', 'A-', 'michaeltucker',
        'Sydney Taylor', 'F', '1549 Bryan Light\nNormanchester, GA 20157', 'mandychavez@gmail.com', '1997-07-26'),
       ('Exhibition designer', 'Turner and Sons', 'PSC 5757, Box 4201\nAPO AA 97874', 'A+', 'nmiller', 'Timothy Forbes',
        'M', '91290 Wilson Place\nStaceyville, SD 32542', 'haleeric@yahoo.com', '1972-05-16'),
       ('Radio broadcast assistant', 'Nelson-Oconnor', '42578 Marissa Dale\nCatherineton, MP 15213', 'A+',
        'pattersonmichelle', 'Jamie Owens', 'F', '5677 Clark Court\nCordovaberg, MD 85685', 'flong@hotmail.com',
        '1961-06-23'),
       ('Interior and spatial designer', 'Rivera, Moore and Chaney', '57301 Bryan Mountains\nDavidfurt, IL 43125', 'A-',
        'stevencook', 'James Scott', 'M', 'Unit 2660 Box 2459\nDPO AA 76680', 'pettyleah@hotmail.com', '1988-12-26'),
       ('Radiographer, diagnostic', 'Perry, Nguyen and Guerrero', '6027 Huber Walks Apt. 520\nPort Michael, VI 83451',
        'AB+', 'nathaniel45', 'Johnny Nguyen', 'M', '370 Lori Shoal\nEast Andreamouth, NH 70862', 'whitealan@gmail.com',
        '1947-02-15'),
       ('Engineer, broadcasting (operations)', 'Miller-Mullins', '25729 Dalton Drive\nPierceland, NC 45904', 'A+',
        'roykim', 'Karen Randall', 'F', '857 Rebecca Lights Suite 127\nJenniferborough, IA 84703',
        'spencerpalmer@yahoo.com', '1982-11-20'),
       ('Surveyor, hydrographic', 'Burton, Williams and Mcdonald', '43047 Shawn Isle Suite 750\nJulieshire, RI 94858',
        'B-', 'rwang', 'Philip Simon', 'M', '9071 Ware Gardens Suite 258\nNorth Scott, MT 63070', 'hmedina@yahoo.com',
        '2000-07-20'),
       ('Fashion designer', 'Alexander, Smith and Mann', '0846 Barry Mills\nDestinybury, NC 14611', 'O-', 'kristigreen',
        'Randy Figueroa', 'M', 'PSC 1147, Box 0454\nAPO AA 62498', 'price@gmail.com', '2005-09-17'),
       ('Paediatric nurse', 'Miller-Montoya', '811 Edward Crossroad Suite 361\nNicholaschester, TX 71919', 'A-',
        'yesenia26', 'Jeffery Schneider', 'M', '5210 Javier Knoll\nNew Michelle, MP 26074', 'renee04@gmail.com',
        '2014-11-13'),
       ('Hydrologist', 'Erickson and Sons', '20974 Barry Trace Suite 048\nDavidfort, PA 53122', 'AB-', 'landrymelissa',
        'Mario Johns', 'M', '70795 Singleton Dam\nLindashire, WI 70285', 'samanthacameron@yahoo.com', '2012-03-01'),
       ('Scientist, biomedical', 'Olson-Hernandez', '9586 Annette Wells\nNew Mia, KS 47583', 'A+', 'vjones',
        'Justin Brooks', 'M', '9865 Wilson Drive\nNew Erichaven, MN 40849', 'traci55@yahoo.com', '2007-02-07'),
       ('Education officer, museum', 'Evans, Wagner and Collins', '5070 Payne Shoal\nTylerland, OR 99103', 'A-',
        'tammyjackson', 'Olivia Wallace', 'F', '8838 Wheeler Brook Apt. 233\nEast Brandon, VI 19874',
        'kevin16@gmail.com', '2003-09-27'),
       ('Surveyor, planning and development', 'Glover, Martinez and Jackson',
        '34929 Thomas Springs Suite 918\nErinchester, NJ 71881', 'B+', 'rguzman', 'Michael Cook PhD', 'M',
        '2828 Collins Road Apt. 200\nWest Richard, ID 96934', 'hannah22@hotmail.com', '1922-06-18'),
       ('Patent examiner', 'Sanders and Sons', '45826 Gomez Wells\nJoshualand, AL 18930', 'A-', 'deborah11',
        'Kristen Wagner', 'F', '5306 Christopher Mountains\nHamiltonfurt, PA 12455', 'hfernandez@yahoo.com',
        '1910-02-11'),
       ('Set designer', 'Smith Ltd', '65266 Ernest Parks Apt. 756\nNorth Dawnshire, NM 67523', 'O+', 'mwilliams',
        'Aaron Davis', 'M', '9663 Jackson River\nLake Arielshire, PW 56959', 'emelendez@yahoo.com', '1944-10-13'),
       ('Copywriter, advertising', 'Leonard, Flores and Johnson', '66078 John Freeway Apt. 095\nMadelinebury, NC 81752',
        'O+', 'jordancain', 'Jeffrey Young Jr.', 'M', 'PSC 8429, Box 7318\nAPO AP 92570', 'dale78@gmail.com',
        '1939-11-06'),
       ('Accountant, chartered certified', 'Powell, Richardson and Stanton',
        '4439 Nicole Corners\nNorth Erika, AS 68642', 'B-', 'joshua76', 'Kelly Barrera', 'F',
        '85900 Weaver Burgs Suite 975\nMcintoshmouth, GA 57908', 'skim@yahoo.com', '1980-09-10'),
       ('Community arts worker', 'Davidson-Parks', '83859 Kathryn Village\nJohnsonton, IL 13547', 'A-', 'kristine74',
        'Thomas Peterson', 'M', 'PSC 6886, Box 9172\nAPO AP 79045', 'foxbenjamin@yahoo.com', '1976-02-19'),
       ('Dealer', 'Vance-Obrien', '7594 Christopher Well Suite 360\nPort Davidborough, TX 62736', 'A-', 'pgomez',
        'Maria Mathis', 'F', '3591 Jorge Glen Apt. 313\nRonnieview, FL 25726', 'timothyrivera@gmail.com', '1938-02-25'),
       ('Education officer, museum', 'Miller, Pollard and Davis', '6630 Lydia Locks Apt. 830\nJasonville, VI 40776',
        'A-', 'kingcindy', 'James White', 'M', '94096 Tara Street Apt. 988\nMelindamouth, CO 77944',
        'emily03@hotmail.com', '1990-03-24'),
       ('Arts development officer', 'Baker-Weiss', '517 Christopher Mountain\nNew Matthew, AL 96999', 'A-',
        'jacobsashley', 'Sean Morris', 'M', 'Unit 8423 Box 4716\nDPO AP 32353', 'fbauer@yahoo.com', '2013-12-27'),
       ('Barrister''s clerk', 'Johnson, Greene and Hernandez',
        '27272 David Causeway Suite 895\nHernandezshire, OK 69909', 'B+', 'jennifer26', 'Kristina Ward', 'F',
        '642 Andrew Union Suite 374\nHallmouth, NE 15916', 'jerry90@yahoo.com', '1954-06-07'),
       ('Fashion designer', 'Lopez LLC', '502 Anderson Ferry Suite 888\nDavidchester, NM 48606', 'AB+', 'jeremy11',
        'Oscar Hill', 'M', '83889 Novak Forge\nPort Suzanneberg, CO 14511', 'angela55@yahoo.com', '1928-05-31'),
       ('Theatre director', 'Burns, Watson and Martin', '5526 Sonia Light\nSimmonsview, NV 32706', 'A+', 'sbennett',
        'Luis Kerr', 'M', '24952 Sarah Park Suite 240\nNathanielberg, AL 19216', 'nicholas88@hotmail.com',
        '1999-04-29'),
       ('Arts administrator', 'Taylor-Blackwell', '32880 Wheeler Hills Apt. 411\nCollierview, MP 74710', 'O+',
        'reneebradley', 'Antonio Miller', 'M', '96197 Wilson Crest\nPort Katherineburgh, MN 85977',
        'samuelodom@hotmail.com', '1989-11-23'),
       ('Editor, film/video', 'Moore-Lam', '875 Jessica Bridge Apt. 996\nLake Michael, OH 64402', 'O+', 'millerbrian',
        'Timothy Davis', 'M', '2879 Allison Alley Apt. 939\nEast Ginaland, MD 74082', 'joshuarocha@yahoo.com',
        '1943-06-04'),
       ('Company secretary', 'Frank, Taylor and Murray', '67345 Craig Causeway Apt. 736\nEast Johnborough, ID 65051',
        'O-', 'sherry41', 'Heather Duncan', 'F', '37670 Laura Roads\nPort Randy, KS 83803', 'diazcarolyn@yahoo.com',
        '1981-01-23'),
       ('Games developer', 'Stokes and Sons', '68230 David Lane Suite 347\nBethtown, WA 37906', 'AB-', 'snydertara',
        'Laura Bell', 'F', '7068 Jason Lock\nPort Alexander, WY 89238', 'christineneal@gmail.com', '1997-04-15'),
       ('Geographical information systems officer', 'Smith Group',
        '7652 Carmen Spring Suite 957\nSouth Connorland, PR 79789', 'B+', 'rbarnes', 'Nancy Haas', 'F',
        '42636 Mitchell Spurs\nEast Antonio, AR 86242', 'brenda47@gmail.com', '1958-10-11'),
       ('Surveyor, commercial/residential', 'Hunter, Weaver and Golden',
        '1060 Kennedy Lodge Suite 365\nCollinsfurt, DE 80101', 'O-', 'james39', 'Natalie Stevens', 'F',
        'PSC 8103, Box 6627\nAPO AE 18794', 'brandiwilliams@hotmail.com', '1922-11-06'),
       ('Engineer, energy', 'Harvey-Smith', '80335 Duncan Drive\nLake Ann, SD 04253', 'A-', 'gpadilla',
        'Robert Hendricks', 'M', '28172 Taylor Passage\nNew Sara, KS 77526', 'blackomar@hotmail.com', '2010-12-17'),
       ('Pharmacist, hospital', 'Jones and Sons', '82110 David Crossing\nPort Lindsay, MD 04516', 'AB+', 'lpowell',
        'Michael Adams', 'M', '444 Harris Fall\nAngelbury, RI 96009', 'xgreen@gmail.com', '2014-11-10'),
       ('Primary school teacher', 'Miller, Woodward and Ballard',
        '2053 Michael Mountains Suite 657\nFrankfurt, WY 62328', 'O-', 'davidreed', 'James Peck', 'M',
        '5900 Bobby Viaduct\nMarkchester, AR 25976', 'eric91@gmail.com', '1922-05-18'),
       ('Economist', 'Stevens Inc', '191 King Curve\nPort Ronald, AZ 74214', 'AB-', 'melissareed', 'Jennifer Hughes',
        'F', '24900 Lewis Streets\nLake Williamfurt, PW 75124', 'dbarnes@gmail.com', '1910-06-13'),
       ('Science writer', 'Nicholson Ltd', '62593 Jessica Row\nLake Grantside, UT 94379', 'B+', 'gatesfrank',
        'Maria Evans', 'F', '635 Ramirez Plains\nFoxfurt, AR 70772', 'brittanywoods@yahoo.com', '1968-09-25'),
       ('Psychotherapist, child', 'Carson LLC', '04199 Nicholas Center\nCarterstad, TN 14675', 'A-', 'amandagreer',
        'Tammy Brooks', 'F', '1096 Gutierrez Motorway\nJacksonport, MI 15667', 'rvance@hotmail.com', '1917-05-05'),
       ('Manufacturing engineer', 'Clark LLC', 'USS Gibson\nFPO AA 70265', 'A+', 'sonya86', 'Mary Perry', 'F',
        '7594 Warren Village\nPort Luis, MN 11966', 'nataliemullins@gmail.com', '1978-10-15'),
       ('Hospital pharmacist', 'Simmons-Lane', '83677 Leslie Harbor\nWilliamsville, PA 33897', 'O+', 'igraham',
        'Lindsey Pope', 'F', '55893 Jason Lodge\nSheliahaven, OK 65212', 'kyle44@gmail.com', '1968-05-27'),
       ('Research scientist (medical)', 'Wilson-Kirby', '85269 Olivia Stravenue\nJohnsonside, NV 70685', 'O-',
        'jeremy08', 'Albert Herrera', 'M', '01152 Flowers Gardens\nWest Jenniferville, AZ 26952',
        'spencertiffany@hotmail.com', '2012-11-19'),
       ('Scientist, biomedical', 'Watkins-Cook', '025 Larson Cliff Apt. 054\nFisherview, OR 12018', 'B-', 'brittney96',
        'Matthew Brown', 'M', '00859 Mendoza Branch Suite 080\nEast Barrymouth, WI 67322', 'robertsontimothy@gmail.com',
        '1944-04-22'),
       ('Environmental manager', 'Mcintosh and Sons', '7543 Robyn Meadow\nTonyburgh, ID 94356', 'A+', 'djames',
        'Kevin Miller', 'M', '496 Elizabeth Bridge\nDianeside, AZ 95241', 'chernandez@gmail.com', '1964-07-09'),
       ('Retail buyer', 'Jackson LLC', 'USCGC Novak\nFPO AA 00961', 'A+', 'alyssa56', 'Wesley White', 'M',
        'USNS Brown\nFPO AE 75457', 'omyers@hotmail.com', '2012-11-27'),
       ('Engineer, civil (contracting)', 'Smith, Zimmerman and Montoya', 'Unit 9534 Box 0467\nDPO AA 10614', 'B+',
        'cphillips', 'Gina Walker', 'F', 'USS Lynch\nFPO AP 45626', 'lking@yahoo.com', '2001-06-01'),
       ('Waste management officer', 'Jones, White and Parker', 'Unit 2219 Box 0972\nDPO AA 37197', 'O-', 'thompsontina',
        'Evan Smith', 'M', '4178 Gardner Track Suite 282\nLake Wesleyville, VI 07572', 'vrodriguez@hotmail.com',
        '1965-08-02'),
       ('Health physicist', 'Suarez, Fleming and Miller', '15582 Ashley Gateway Apt. 701\nSavannahport, GU 17263', 'B-',
        'nelsonderek', 'Richard Moore', 'M', '41340 Reynolds Extensions Apt. 495\nWest Courtney, ID 08176',
        'kenneth89@yahoo.com', '1986-03-16'),
       ('Tour manager', 'Rivas, Smith and Kennedy', '96359 Garza Path Suite 933\nMichaelside, PW 10659', 'B+', 'qadams',
        'Steven Rivera', 'M', '26240 Mcdowell Burgs\nLauratown, AS 57831', 'chad97@hotmail.com', '1967-12-31'),
       ('Ergonomist', 'Henry-Frey', '4675 Judy Common Suite 730\nAudreyhaven, VT 26065', 'AB-', 'ysmith',
        'Jonathan Reese', 'M', '5086 Sean Ways Apt. 787\nPort Dianaberg, KY 53996', 'shane00@yahoo.com', '1909-10-13'),
       ('Herbalist', 'Alvarado-Hall', '37057 Joseph Shoal\nDaughertytown, NM 45293', 'B-', 'oconnormelissa',
        'Kimberly Freeman', 'F', '96344 Ali Forks Apt. 938\nDonovanberg, IL 78153', 'gcain@hotmail.com', '1962-10-01'),
       ('Librarian, academic', 'Spencer-Knox', '917 Martinez Views\nPort Krystal, RI 78691', 'A+', 'nnewton',
        'Karen Williams', 'F', '987 Jennifer Place Suite 266\nNicoleborough, CO 17959', 'morrisonelizabeth@yahoo.com',
        '1927-05-31'),
       ('Production engineer', 'Williams, Miller and Sparks', '680 Martinez Isle Apt. 978\nPort Elijahhaven, WY 32685',
        'A+', 'smithryan', 'Jennifer Robinson', 'F', '43154 Fletcher Alley\nEast Jeremybury, NH 36785',
        'rachaelodonnell@yahoo.com', '1919-02-03'),
       ('Broadcast engineer', 'Price, James and Schwartz', '932 Collins Route Suite 573\nLisamouth, IA 73749', 'O+',
        'qayala', 'Jonathan Nielsen', 'M', '53617 Timothy Common\nNew Allisonchester, NH 30777', 'sbowers@gmail.com',
        '1922-11-18'),
       ('Restaurant manager', 'Montgomery, Daugherty and Patel', 'USS Molina\nFPO AP 73955', 'B+', 'cchapman',
        'Henry Williams', 'M', 'Unit 0868 Box 1798\nDPO AP 03357', 'johnsonelizabeth@hotmail.com', '1959-04-10'),
       ('Physicist, medical', 'Santana-Brown', '936 Kimberly Gardens\nEast Claireside, SC 39222', 'O-', 'jacksoncolin',
        'Sarah Mclaughlin', 'F', '73447 Robinson View Apt. 027\nSototon, MP 56220', 'elizabethallen@yahoo.com',
        '1947-12-21'),
       ('Chartered legal executive (England and Wales)', 'Martinez and Sons',
        '48332 Harris Haven Apt. 174\nJonathanchester, NV 24255', 'AB+', 'linda90', 'Mr. Nicholas Garcia', 'M',
        '2431 Boyer Centers Suite 658\nEast Jesse, VA 07267', 'aburton@yahoo.com', '1932-10-24'),
       ('Teacher, secondary school', 'Kramer-Boyd', 'USS Perez\nFPO AP 78655', 'B-', 'luis95', 'Victor Luna', 'M',
        '54669 Dickson Dale\nSethshire, UT 75865', 'romerotammy@gmail.com', '1927-12-19'),
       ('Pensions consultant', 'Anthony-Morris', '3975 Mcconnell Coves Apt. 076\nLake Andrewchester, HI 89954', 'A-',
        'cgonzales', 'Jeremy Baldwin', 'M', 'PSC 4081, Box 8409\nAPO AA 82978', 'tlove@yahoo.com', '1925-08-05'),
       ('Stage manager', 'Johnson, Bolton and Gilmore', '01522 Reyes Ramp Apt. 994\nDavidborough, SD 74019', 'AB+',
        'ulynch', 'Alison Carter', 'F', '44951 Randall Falls\nLake Jeffrey, GU 56002', 'ryankim@gmail.com',
        '1963-02-17'),
       ('Chief Executive Officer', 'Frey-Fuller', 'USNV Norris\nFPO AA 52763', 'O+', 'phelpscheryl', 'Amber Clark', 'F',
        '602 Wyatt Motorway\nChapmanhaven, FM 49983', 'awilson@yahoo.com', '1928-12-18'),
       ('Chartered legal executive (England and Wales)', 'Macias, Miller and Scott',
        '51796 Mary Knolls\nLake Catherinemouth, GA 81512', 'B+', 'diazsara', 'Chloe Robinson', 'F',
        '043 Guerrero Fort\nJohnport, NC 86137', 'mary97@gmail.com', '1964-09-02'),
       ('Financial manager', 'Howard-Reeves', '1265 Courtney Mews Suite 887\nWendyberg, WV 58072', 'B-', 'jared17',
        'James Rodriguez', 'M', '814 Ward Overpass\nNorth Michael, PR 48647', 'ujones@yahoo.com', '1927-04-26'),
       ('Multimedia specialist', 'Walters LLC', '755 Brenda Islands Suite 236\nDouglasfort, MD 51306', 'B+', 'gjohnson',
        'Catherine Chen', 'F', '8076 Tracy Terrace\nHenrystad, TN 90195', 'beverly18@hotmail.com', '2012-06-21'),
       ('Training and development officer', 'Hill, Harris and Meyer', '474 Jennifer Stravenue\nErikaberg, OK 38344',
        'B-', 'renee50', 'Charles Mcdaniel', 'M', '480 Molina Road Suite 647\nSouth David, NC 98849',
        'ijenkins@hotmail.com', '1934-01-23'),
       ('Fine artist', 'Olson-Snyder', 'USS Green\nFPO AE 20054', 'A-', 'gonzalezmary', 'Susan Arnold', 'F',
        '824 Phillip Orchard\nJohnsonstad, MS 21267', 'leonardpenny@hotmail.com', '2017-05-03'),
       ('Advertising account executive', 'Harding, Tucker and Andrews', '131 Natalie Road\nEast Michael, WY 91412',
        'B-', 'kaitlin87', 'Dawn Rodriguez', 'F', '46835 Donald Stravenue Apt. 356\nLoriborough, NE 93407',
        'gabriellemorgan@yahoo.com', '1959-10-14'),
       ('Child psychotherapist', 'Harris, Smith and West', '098 Melissa Plains Apt. 885\nHunterport, DC 58962', 'AB+',
        'gabrielchavez', 'Sharon Fox', 'F', '3167 Courtney Track Suite 035\nNew Amy, TX 21424', 'lopezkelly@gmail.com',
        '1934-05-03'),
       ('Hotel manager', 'Hancock, Black and Hartman', '278 Erica Skyway\nNorth Natalieport, RI 20045', 'B-',
        'justin13', 'Ann Davis', 'F', '159 Eric Road\nLake Cheyennebury, MA 93396', 'patriciacampbell@hotmail.com',
        '2018-01-11'),
       ('Production assistant, radio', 'Rice-Nichols', '8478 Jack Haven\nWest Christopherside, NJ 32836', 'A-',
        'courtney70', 'Joseph Harvey', 'M', '39295 Terry Ferry Suite 263\nDeleonmouth, NE 51894', 'dyates@gmail.com',
        '1988-07-15'),
       ('Surveyor, insurance', 'Potter, Young and Grimes', '06818 Duarte Trafficway Suite 320\nNorth Rebecca, CO 08549',
        'AB+', 'larsonandrea', 'Kathryn Sherman', 'F', 'USCGC Malone\nFPO AE 57352', 'udaniels@gmail.com',
        '2001-03-28'),
       ('Translator', 'Bailey, Soto and Adams', '706 Joanne Mission\nAmandaport, MD 61396', 'A+', 'myerscrystal',
        'Scott Mitchell', 'M', '8528 Walsh Isle Suite 633\nSouth Stacy, VT 80662', 'rebeccawoods@hotmail.com',
        '1993-04-22'),
       ('Electrical engineer', 'Hardin-Garcia', '314 Wiley Walks Suite 302\nPierceport, AS 89128', 'A-', 'iford',
        'Thomas Haas', 'M', '6896 Davis Rapid Suite 555\nNorth Dustinshire, CA 55659', 'changdonna@yahoo.com',
        '1962-02-23'),
       ('Immunologist', 'Smith Inc', 'USNV Gardner\nFPO AA 02534', 'B-', 'george14', 'Christopher Adams', 'M',
        '411 Adams Corners\nMatthewside, VI 77901', 'mclaughlincolleen@yahoo.com', '2017-12-05');