DROP TABLE IF EXISTS `Airports`;
CREATE TABLE `Airports` (
    `Rank` INT,
    `Airport` VARCHAR(62) CHARACTER SET utf8,
    `Location` VARCHAR(38) CHARACTER SET utf8,
    `Country` VARCHAR(20) CHARACTER SET utf8,
    `Code` VARCHAR(8) CHARACTER SET utf8,
    `Passengers` INT,
    `Year` INT
);
INSERT INTO `Airports` VALUES (1,'China Guangzhou Baiyun International Airport','Baiyun-Huadu, Guangzhou, Guangdong','China','CAN/ZGGG',43760427,2020),
	(2,'United States Hartsfield-Jackson Atlanta International Airport','Atlanta, Georgia','United States','ATL/KATL',42918685,2020),
	(3,'China Chengdu Shuangliu International Airport','Shuangliu-Wuhou, Chengdu, Sichuan','China','CTU/ZUUU',40741509,2020),
	(4,'United States Dallas/Fort Worth International Airport','Dallas-Fort Worth, Texas','United States','DFW/KDFW',39364990,2020),
	(5,'China Shenzhen Bao''an International Airport','Bao''an, Shenzhen, Guangdong','China','SZX/ZGSZ',37916059,2020),
	(6,'China Chongqing Jiangbei International Airport','Yubei, Chongqing','China','CKG/ZUCK',34937789,2020),
	(7,'China Beijing Capital International Airport','Chaoyang-Shunyi, Beijing','China','PEK/ZBAA',34513827,2020),
	(8,'United States Denver International Airport','Denver, Colorado','United States','DEN/KDEN',33741129,2020),
	(9,'China Kunming Changshui International Airport','Guandu, Kunming, Yunnan','China','KMG/ZPPP',32989127,2020),
	(10,'China Shanghai Hongqiao International Airport','Changning-Minhang, Shanghai','China','SHA/ZSSS',31165641,2020),
	(11,'China Xi''an Xianyang International Airport','Weicheng, Xianyang, Shaanxi','China','XIY/ZLXY',31073884,2020),
	(12,'Japan Tokyo Haneda Airport','Ōta, Tokyo','Japan','HND/RJTT',30965027,2020),
	(13,'United States O''Hare International Airport','Chicago, Illinois','United States','ORD/KORD',30860251,2020),
	(14,'China Shanghai Pudong International Airport','Pudong, Shanghai','China','PVG/ZSPD',30476531,2020),
	(15,'United States Los Angeles International Airport','Los Angeles, California','United States','LAX/KLAX',28779527,2020),
	(16,'India Indira Gandhi International Airport','Delhi','India','DEL/VIDP',28501000,2020),
	(17,'China Hangzhou Xiaoshan International Airport','Xiaoshan, Hangzhou, Zhejiang','China','HGH/ZSHC',28224342,2020),
	(18,'United States Charlotte Douglas International Airport','Charlotte, North Carolina','United States','CLT/KCLT',27200000,2020),
	(19,'United Arab Emirates Dubai International Airport','Garhoud, Dubai','United Arab Emirates','DXB/OMDB',25900000,2020),
	(20,'Turkey Istanbul Airport','Arnavutköy, Istanbul','Turkey','IST/LTFM',23409000,2020),
	(21,'France Charles de Gaulle Airport','Roissy-en-France, Île-de-France','France','CDG/LFPG',22257469,2020),
	(22,'United Kingdom Heathrow Airport','Hillingdon, London','United Kingdom','LHR/EGLL',22109726,2020),
	(23,'Mexico Mexico City International Airport','Venustiano Carranza, Mexico City','Mexico','MEX/MMMX',21981711,2020),
	(24,'United States Phoenix Sky Harbor International Airport','Phoenix, Arizona','United States','PHX/KPHX',21928708,2020),
	(25,'Vietnam Tan Son Nhat International Airport','Tân Bình District, Ho Chi Minh City','Vietnam','SGN/VVTS',21900000,2020),
	(26,'United States Orlando International Airport','Orlando, Florida','United States','MCO/KMCO',21617803,2020),
	(27,'China Zhengzhou Xinzheng International Airport','Xinzheng, Zhengzhou, Henan','China','CGO/ZHCC',21406709,2020),
	(28,'South Korea Jeju International Airport','Jeju City, Jeju Province','South Korea','CJU/RKPC',21054696,2020),
	(29,'Netherlands Amsterdam Airport Schiphol','Haarlemmermeer, North Holland','Netherlands','AMS/EHAM',20887174,2020),
	(30,'Brazil São Paulo/Guarulhos International Airport','Guarulhos','Brazil','GRU/SBGR',20322520,2020),
	(31,'United States Seattle-Tacoma International Airport','SeaTac, Washington','United States','SEA/KSEA',20061507,2020),
	(32,'China Nanjing Lukou International Airport','Jiangning District, Nanjing, Jiangsu','China','NKG/ZSNJ',19906576,2020),
	(33,'Russia Sheremetyevo International Airport','Khimki, Moscow Oblast','Russia','SVO/UUEE',19784000,2020),
	(34,'China Changsha Huanghua International Airport','Huanghua, Changsha, Hunan','China','CSX/ZGHA',19223825,2020),
	(35,'Germany Frankfurt Airport','Frankfurt, Hesse','Germany','FRA/EDDF',18770998,2020),
	(36,'United States Miami International Airport','Miami-Dade County, Florida','United States','MIA/KMIA',18663858,2020),
	(37,'United States George Bush Intercontinental Airport','Houston, Texas','United States','IAH/KIAH',18213571,2020),
	(38,'South Korea Gimpo International Airport','Gangseo District, Seoul','South Korea','GMP/RKSS',17446239,2020),
	(39,'Spain Madrid Barajas Airport','Barajas, Madrid','Spain','MAD/LEMD',17112000,2020),
	(40,'Turkey Istanbul Sabiha Gökçen International Airport','Pendik, Istanbul','Turkey','SAW/LTFJ',16982456,2020),
	(41,'China Xiamen Gaoqi International Airport','Huli District, Xiamen, Fujian','China','XMN/ZSAM',16710197,2020),
	(42,'Thailand Suvarnabhumi Airport','Bang Phli, Samut Prakan','Thailand','BKK/VTBS',16706000,2020),
	(43,'United States John F. Kennedy International Airport','Queens, New York, New York','United States','JFK/KJFK',16630642,2020),
	(44,'China Guiyang Longdongbao International Airport','Nanming District, Guiyang, Guizhou','China','KWE/ZUGY',16583878,2020),
	(45,'China Haikou Meilan International Airport','Lingshan, Haikou, Hainan','China','HAK/ZJHK',16490216,2020),
	(46,'United States Fort Lauderdale-Hollywood International Airport','Broward County, Florida','United States','FLL/KFLL',16484132,2020),
	(47,'United States San Francisco International Airport','San Mateo County, California','United States','SFO/KSFO',16409625,2020),
	(48,'Russia Moscow Domodedovo Airport','Domodedovo, Moscow Oblast','Russia','DME/UUDD',16300000,2020),
	(49,'China Beijing Daxing International Airport','Daxing District, Beijing','China','PKX/ZBAD',16091449,2020),
	(50,'United States Newark Liberty International Airport','Newark, New Jersey','United States','EWR/KEWR',15892892,2020),
	(1,'United States Hartsfield-Jackson Atlanta International Airport','Atlanta, Georgia','United States','ATL/KATL',110531300,2019),
	(2,'China Beijing Capital International Airport','Chaoyang-Shunyi, Beijing','China','PEK/ZBAA',100011438,2019),
	(3,'United States Los Angeles International Airport','Los Angeles, California','United States','LAX/KLAX',88068013,2019),
	(4,'United Arab Emirates Dubai International Airport','Garhoud, Dubai','United Arab Emirates','DXB/OMDB',86396757,2019),
	(5,'Japan Tokyo Haneda Airport','Ōta, Tokyo','Japan','HND/RJTT',85505054,2019),
	(6,'United States O''Hare International Airport','Chicago, Illinois','United States','ORD/KORD',84372618,2019),
	(7,'United Kingdom Heathrow Airport','Hillingdon, London','United Kingdom','LHR/EGLL',80888305,2019),
	(8,'China Shanghai Pudong International Airport','Pudong, Shanghai','China','PVG/ZSPD',76153455,2019),
	(9,'France Charles de Gaulle Airport','Roissy-en-France, Île-de-France','France','CDG/LFPG',76150009,2019),
	(10,'United States Dallas/Fort Worth International Airport','Dallas-Fort Worth, Texas','United States','DFW/KDFW',75066956,2019),
	(11,'China Guangzhou Baiyun International Airport','Baiyun-Huadu, Guangzhou, Guangdong','China','CAN/ZGGG',73378475,2019),
	(12,'Netherlands Amsterdam Airport Schiphol','Haarlemmermeer, North Holland','Netherlands','AMS/EHAM',71706999,2019),
	(13,'Hong Kong Hong Kong International Airport','Chek Lap Kok, New Territories','Hong Kong SAR, China','HKG/VHHH',71415245,2019),
	(14,'South Korea Seoul Incheon International Airport','Incheon','South Korea','ICN/RKSI',71204153,2019),
	(15,'Germany Frankfurt Airport','Frankfurt, Hesse','Germany','FRA/EDDF',70556072,2019),
	(16,'United States Denver International Airport','Denver, Colorado','United States','DEN/KDEN',69015703,2019),
	(17,'India Indira Gandhi International Airport','Delhi','India','DEL/VIDP',68490731,2019),
	(18,'Singapore Singapore Changi Airport','Changi, East Region','Singapore','SIN/WSSS',68283000,2019),
	(19,'Thailand Suvarnabhumi Airport','Bang Phli, Samut Prakan','Thailand','BKK/VTBS',65421844,2019),
	(20,'United States John F. Kennedy International Airport','Queens, New York, New York','United States','JFK/KJFK',62551072,2019),
	(21,'Malaysia Kuala Lumpur International Airport','Sepang, Selangor','Malaysia','KUL/WMKK',62336469,2019),
	(22,'Spain Madrid Barajas Airport','Barajas, Madrid','Spain','MAD/LEMD',61707469,2019),
	(23,'United States San Francisco International Airport','San Mateo County, California','United States','SFO/KSFO',57418574,2019),
	(24,'China Chengdu Shuangliu International Airport','Shuangliu-Wuhou, Chengdu, Sichuan','China','CTU/ZUUU',55858552,2019),
	(25,'Indonesia Soekarno-Hatta International Airport','Tangerang, Banten','Indonesia','CGK/WIII',54496625,2019),
	(26,'China Shenzhen Bao''an International Airport','Bao''an, Shenzhen, Guangdong','China','SZX/ZGSZ',52931925,2019),
	(27,'Spain Barcelona-El Prat Airport','Barcelona','Spain','BCN/LEBL',52663623,2019),
	(28,'Turkey Istanbul Airport','Arnavutköy, Istanbul','Turkey','IST/LTFM',52009220,2019),
	(29,'United States Seattle-Tacoma International Airport','SeaTac, Washington','United States','SEA/KSEA',51829239,2019),
	(30,'United States McCarran International Airport','Las Vegas, Nevada','United States','LAS/KLAS',51691066,2019),
	(31,'United States Orlando International Airport','Orlando, Florida','United States','MCO/KMCO',50613072,2019),
	(32,'Canada Toronto Pearson International Airport','Mississauga, Ontario','Canada','YYZ/CYYZ',50496804,2019),
	(33,'Mexico Mexico City International Airport','Venustiano Carranza, Mexico City','Mexico','MEX/MMMX',50308049,2019),
	(34,'United States Charlotte Douglas International Airport','Charlotte, North Carolina','United States','CLT/KCLT',50168783,2019),
	(35,'Russia Sheremetyevo International Airport','Khimki, Moscow Oblast','Russia','SVO/UUEE',49932752,2019),
	(36,'Taiwan Taiwan Taoyuan International Airport','Dayuan, Taoyuan','Taiwan','TPE/RCTP',48689372,2019),
	(37,'China Kunming Changshui International Airport','Guandu, Kunming, Yunnan','China','KMG/ZPPP',48076238,2019),
	(38,'Germany Munich Airport','Freising, Bavaria','Germany','MUC/EDDM',47941348,2019),
	(39,'Philippines Ninoy Aquino International Airport','Pasay/Parañaque, Metro Manila','Philippines','MNL/RPLL',47898046,2019),
	(40,'China Xi''an Xianyang International Airport','Weicheng, Xianyang, Shaanxi','China','XIY/ZLXY',47220547,2019),
	(41,'India Chhatrapati Shivaji Maharaj International Airport','Mumbai, Maharashtra','India','BOM/VABB',47055740,2019),
	(42,'United Kingdom London Gatwick Airport','Crawley, West Sussex','United Kingdom','LGW/EGKK',46576473,2019),
	(43,'United States Newark Liberty International Airport','Newark, New Jersey','United States','EWR/KEWR',46336452,2019),
	(44,'United States Phoenix Sky Harbor International Airport','Phoenix, Arizona','United States','PHX/KPHX',46287790,2019),
	(45,'United States Miami International Airport','Miami-Dade County, Florida','United States','MIA/KMIA',45924466,2019),
	(46,'China Shanghai Hongqiao International Airport','Changning-Minhang, Shanghai','China','SHA/ZSSS',45637882,2019),
	(47,'United States George Bush Intercontinental Airport','Houston, Texas','United States','IAH/KIAH',44990399,2019),
	(48,'China Chongqing Jiangbei International Airport','Yubei, Chongqing','China','CKG/ZUCK',44786722,2019),
	(49,'Australia Sydney Kingsford-Smith Airport','Mascot, New South Wales','Australia','SYD/YSSY',44446838,2019),
	(50,'Japan Narita International Airport','Narita, Chiba','Japan','NRT/RJAA',44340847,2019),
	(1,'United States Hartsfield-Jackson Atlanta International Airport','Atlanta, Georgia','United States','ATL/KATL',107394029,2018),
	(2,'China Beijing Capital International Airport','Chaoyang-Shunyi, Beijing','China','PEK/ZBAA',100983290,2018),
	(3,'United Arab Emirates Dubai International Airport','Garhoud, Dubai','United Arab Emirates','DXB/OMDB',89149387,2018),
	(4,'United States Los Angeles International Airport','Los Angeles, California','United States','LAX/KLAX',87534384,2018),
	(5,'Japan Tokyo Haneda Airport','Ōta, Tokyo','Japan','HND/RJTT',87502720,2018),
	(6,'United States O''Hare International Airport','Chicago, Illinois','United States','ORD/KORD',83339186,2018),
	(7,'United Kingdom Heathrow Airport','Hillingdon, London','United Kingdom','LHR/EGLL',80126320,2018),
	(8,'Hong Kong Hong Kong International Airport','Chek Lap Kok, Islands, New Territories','Hong Kong SAR, China','HKG/VHHH',74517402,2018),
	(9,'China Shanghai Pudong International Airport','Pudong, Shanghai','China','PVG/ZSPD',74006331,2018),
	(10,'France Charles de Gaulle Airport','Roissy-en-France, Île-de-France','France','CDG/LFPG',72229723,2018),
	(11,'Netherlands Amsterdam Airport Schiphol','Haarlemmermeer, North Holland','Netherlands','AMS/EHAM',71053147,2018),
	(12,'India Indira Gandhi International Airport','Delhi','India','DEL/VIDP',69900938,2018),
	(13,'China Guangzhou Baiyun International Airport','Baiyun-Huadu, Guangzhou, Guangdong','China','CAN/ZGGG',69769497,2018),
	(14,'Germany Frankfurt Airport','Frankfurt, Hesse','Germany','FRA/EDDF',69510269,2018),
	(15,'United States Dallas/Fort Worth International Airport','Dallas-Fort Worth, Texas','United States','DFW/KDFW',69112607,2018),
	(16,'South Korea Seoul Incheon International Airport','Incheon','South Korea','ICN/RKSI',68350784,2018),
	(17,'Turkey Istanbul Atatürk Airport','Yeşilköy, Istanbul','Turkey','IST/LTBA',68192683,2018),
	(18,'Indonesia Soekarno-Hatta International Airport','Tangerang, Banten','Indonesia','CGK/WIII',66908159,2018),
	(19,'Singapore Singapore Changi Airport','Changi, East Region','Singapore','SIN/WSSS',65628000,2018),
	(20,'United States Denver International Airport','Denver, Colorado','United States','DEN/KDEN',64494613,2018),
	(21,'Thailand Suvarnabhumi Airport','Bang Phli, Samut Prakan','Thailand','BKK/VTBS',63378923,2018),
	(22,'United States John F. Kennedy International Airport','Queens, New York, New York','United States','JFK/KJFK',61623756,2018),
	(23,'Malaysia Kuala Lumpur International Airport','Sepang, Selangor','Malaysia','KUL/WMKK',60013397,2018),
	(24,'Spain Madrid Barajas Airport','Barajas, Madrid','Spain','MAD/LEMD',57862951,2018),
	(25,'United States San Francisco International Airport','San Mateo County, California','United States','SFO/KSFO',57708196,2018),
	(26,'China Chengdu Shuangliu International Airport','Shuangliu-Wuhou, Chengdu, Sichuan','China','CTU/ZUUU',52950529,2018),
	(27,'Spain Barcelona-El Prat Airport','Barcelona','Spain','BCN/LEBL',50148228,2018),
	(28,'India Chhatrapati Shivaji Maharaj International Airport','Mumbai, Maharashtra','India','BOM/VABB',49876769,2018),
	(29,'United States McCarran International Airport','Las Vegas, Nevada','United States','LAS/KLAS',49863090,2018),
	(30,'United States Seattle-Tacoma International Airport','SeaTac, Washington','United States','SEA/KSEA',49849520,2018),
	(31,'Canada Toronto Pearson International Airport','Mississauga, Ontario','Canada','YYZ/CYYZ',49467097,2018),
	(32,'China Shenzhen Bao''an International Airport','Bao''an, Shenzhen, Guangdong','China','SZX/ZGSZ',49348950,2018),
	(33,'Mexico Mexico City International Airport','Venustiano Carranza, Mexico City','Mexico','MEX/MMMX',47700834,2018),
	(34,'United States Orlando International Airport','Orlando, Florida','United States','MCO/KMCO',47694573,2018),
	(35,'China Kunming Changshui International Airport','Guandu, Kunming, Yunnan','China','KMG/ZPPP',47215986,2018),
	(36,'Taiwan Taiwan Taoyuan International Airport','Dayuan, Taoyuan','Taiwan','TPE/RCTP',46535180,2018),
	(37,'United States Charlotte Douglas International Airport','Charlotte, North Carolina','United States','CLT/KCLT',46446721,2018),
	(38,'United Kingdom London Gatwick Airport','Crawley, West Sussex','United Kingdom','LGW/EGKK',46432630,2018),
	(39,'Germany Munich Airport','Freising, Bavaria','Germany','MUC/EDDM',46253623,2018),
	(40,'United States Newark Liberty International Airport','Newark, New Jersey','United States','EWR/KEWR',46065175,2018),
	(41,'Russia Sheremetyevo International Airport','Khimki, Moscow Oblast','Russia','SVO/UUEE',45836255,2018),
	(42,'United States Miami International Airport','Miami-Dade County, Florida','United States','MIA/KMIA',45044312,2018),
	(43,'United States Phoenix Sky Harbor International Airport','Phoenix, Arizona','United States','PHX/KPHX',44943686,2018),
	(44,'China Xi''an Xianyang International Airport','Weicheng, Xianyang, Shaanxi','China','XIY/ZLXY',44653927,2018),
	(45,'Philippines Ninoy Aquino International Airport','Pasay/Parañaque, Metro Manila','Philippines','MNL/RPLL',44488321,2018),
	(46,'Australia Sydney Kingsford-Smith Airport','Mascot, New South Wales','Australia','SYD/YSSY',44475976,2018),
	(47,'United States George Bush Intercontinental Airport','Houston, Texas','United States','IAH/KIAH',43807539,2018),
	(48,'China Shanghai Hongqiao International Airport','Changning-Minhang, Shanghai','China','SHA/ZSSS',43628004,2018),
	(49,'Italy Rome-Fiumicino International Airport "Leonardo da Vinci"','Rome-Fiumicino, Lazio','Italy','FCO/LIRF',42991056,2018),
	(50,'Japan Narita International Airport','Narita, Chiba','Japan','NRT/RJAA',42549173,2018),
	(1,'United States Hartsfield-Jackson Atlanta International Airport','Atlanta, Georgia','United States','ATL/KATL',103902992,2017),
	(2,'China Beijing Capital International Airport','Chaoyang-Shunyi, Beijing','China','PEK/ZBAA',95786442,2017),
	(3,'United Arab Emirates Dubai International Airport','Garhoud, Dubai','United Arab Emirates','DXB/OMDB',88242099,2017),
	(4,'United States Los Angeles International Airport','Los Angeles, California','United States','LAX/KLAX',84557968,2017),
	(5,'United States O''Hare International Airport','Chicago, Illinois','United States','ORD/KORD',79828183,2017),
	(6,'United Kingdom Heathrow Airport','Hillingdon, London','United Kingdom','LHR/EGLL',78014598,2017),
	(7,'Japan Tokyo Haneda Airport','Ōta, Tokyo','Japan','HND/RJTT',76476251,2017),
	(8,'Hong Kong Hong Kong International Airport','Chek Lap Kok, Islands, New Territories','Hong Kong SAR, China','HKG/VHHH',72665078,2017),
	(9,'China Shanghai Pudong International Airport','Pudong, Shanghai','China','PVG/ZSPD',70001237,2017),
	(10,'France Charles de Gaulle Airport','Roissy-en-France, Île-de-France','France','CDG/LFPG',69471442,2017),
	(11,'Netherlands Amsterdam Airport Schiphol','Haarlemmermeer, North Holland','The Netherlands','AMS/EHAM',68515425,2017),
	(12,'United States Dallas/Fort Worth International Airport','Dallas-Fort Worth, Texas','United States','DFW/KDFW',67092194,2017),
	(13,'China Guangzhou Baiyun International Airport','Baiyun-Huadu, Guangzhou, Guangdong','China','CAN/ZGGG',65887473,2017),
	(14,'Germany Frankfurt Airport','Frankfurt, Hesse','Germany','FRA/EDDF',64500386,2017),
	(15,'Turkey Istanbul Atatürk Airport','Yeşilköy, Istanbul','Turkey','IST/LTBA',63859785,2017),
	(16,'India Indira Gandhi International Airport','Delhi','India','DEL/VIDP',63451503,2017),
	(17,'Indonesia Soekarno-Hatta International Airport','Tangerang, Banten','Indonesia','CGK/WIII',63015620,2017),
	(18,'Singapore Singapore Changi Airport','Changi, East Region','Singapore','SIN/WSSS',62220000,2017),
	(19,'South Korea Seoul Incheon International Airport','Incheon','Republic of Korea','ICN/RKSI',62157834,2017),
	(20,'United States Denver International Airport','Denver, Colorado','United States','DEN/KDEN',61379396,2017),
	(21,'Thailand Suvarnabhumi Airport','Bang Phli, Samut Prakan','Thailand','BKK/VTBS',60860557,2017),
	(22,'United States John F. Kennedy International Airport','Queens, New York, New York','United States','JFK/KJFK',59392500,2017),
	(23,'Malaysia Kuala Lumpur International Airport','Sepang, Selangor','Malaysia','KUL/WMKK',58558440,2017),
	(24,'United States San Francisco International Airport','San Mateo County, California','United States','SFO/KSFO',55822129,2017),
	(25,'Spain Madrid Barajas Airport','Barajas, Madrid','Spain','MAD/LEMD',53386075,2017),
	(26,'China Chengdu Shuangliu International Airport','Shuangliu-Wuhou, Chengdu, Sichuan','China','CTU/ZUUU',49801693,2017),
	(27,'United States McCarran International Airport','Las Vegas, Nevada','United States','LAS/KLAS',48566803,2017),
	(28,'Spain Barcelona-El Prat Airport','Barcelona','Spain','BCN/LEBL',47262826,2017),
	(29,'India Chhatrapati Shivaji Maharaj International Airport','Mumbai, Maharashtra','India','BOM/VABB',47204259,2017),
	(30,'Canada Toronto Pearson International Airport','Mississauga, Ontario','Canada','YYZ/CYYZ',47054696,2017),
	(31,'United States Seattle-Tacoma International Airport','SeaTac, Washington','United States','SEA/KSEA',46934194,2017),
	(32,'United States Charlotte Douglas International Airport','Charlotte, North Carolina','United States','CLT/KCLT',45909899,2017),
	(33,'United Kingdom London Gatwick Airport','Crawley, West Sussex','United Kingdom','LGW/EGKK',45561694,2017),
	(34,'China Shenzhen Bao''an International Airport','Bao''an, Shenzhen, Guangdong','China','SZX/ZGSZ',45558409,2017),
	(35,'Taiwan Taiwan Taoyuan International Airport','Dayuan, Taoyuan','Taiwan','TPE/RCTP',44878703,2017),
	(36,'Mexico Mexico City International Airport','Venustiano Carranza, Mexico City','Mexico','MEX/MMMX',44732418,2017),
	(37,'China Kunming Changshui International Airport','Guandu, Kunming, Yunnan','China','KMG/ZPPP',44729736,2017),
	(38,'Germany Munich Airport','Freising, Bavaria','Germany','MUC/EDDM',44577241,2017),
	(39,'United States Orlando International Airport','Orlando, Florida','United States','MCO/KMCO',44511265,2017),
	(40,'United States Miami International Airport','Miami-Dade County, Florida','United States','MIA/KMIA',44071313,2017),
	(41,'United States Phoenix Sky Harbor International Airport','Phoenix, Arizona','United States','PHX/KPHX',43921670,2017),
	(42,'Australia Sydney Kingsford-Smith Airport','Mascot, Sydney, New South Wales','Australia','SYD/YSSY',43410355,2017),
	(43,'United States Newark Liberty International Airport','Newark, New Jersey','United States','EWR/KEWR',43393499,2017),
	(44,'Philippines Ninoy Aquino International Airport','Pasay/Parañaque, Metro Manila','Philippines','MNL/RPLL',42022484,2017),
	(45,'China Shanghai Hongqiao International Airport','Changning-Minhang, Shanghai','China','SHA/ZSSS',41884059,2017),
	(46,'China Xi''an Xianyang International Airport','Weicheng, Xianyang, Shaanxi','China','XIY/ZLXY',41857406,2017),
	(47,'Italy Rome-Fiumicino International Airport "Leonardo da Vinci"','Rome-Fiumicino, Lazio','Italy','FCO/LIRF',40968756,2017),
	(48,'United States George Bush Intercontinental Airport','Houston, Texas','United States','IAH/KIAH',40696189,2017),
	(49,'Japan Narita International Airport','Narita, Chiba','Japan','NRT/RJAA',40631193,2017),
	(50,'Russia Sheremetyevo International Airport','Khimki, Moscow Oblast','Russia','SVO/UUEE',40092806,2017),
	(1,'United States Hartsfield-Jackson Atlanta International Airport','Atlanta, Georgia','United States','ATL/KATL',104171935,2016),
	(2,'China Beijing Capital International Airport','Chaoyang-Shunyi, Beijing','China','PEK/ZBAA',94393454,2016),
	(3,'United Arab Emirates Dubai International Airport','Garhoud, Dubai','United Arab Emirates','DXB/OMDB',83654250,2016),
	(4,'United States Los Angeles International Airport','Los Angeles, California','United States','LAX/KLAX',80921527,2016),
	(5,'Japan Tokyo Haneda Airport','Ōta, Tokyo','Japan','HND/RJTT',79699762,2016),
	(6,'United States O''Hare International Airport','Chicago, Illinois','United States','ORD/KORD',78327479,2016),
	(7,'United Kingdom Heathrow Airport','Hillingdon, London','United Kingdom','LHR/EGLL',75715474,2016),
	(8,'Hong Kong Hong Kong International Airport','Chek Lap Kok, Islands, New Territories','Hong Kong SAR, China','HKG/VHHH',70314462,2016),
	(9,'China Shanghai Pudong International Airport','Pudong, Shanghai','China','PVG/ZSPD',66002414,2016),
	(10,'France Charles de Gaulle Airport','Roissy-en-France, Île-de-France','France','CDG/LFPG',65933145,2016),
	(11,'United States Dallas/Fort Worth International Airport','Dallas-Fort Worth, Texas','United States','DFW/KDFW',65670697,2016),
	(12,'Netherlands Amsterdam Airport Schiphol','Haarlemmermeer, North Holland','The Netherlands','AMS/EHAM',63625534,2016),
	(13,'Germany Frankfurt Airport','Frankfurt, Hesse','Germany','FRA/EDDF',60786937,2016),
	(14,'Turkey Istanbul Atatürk Airport','Yeşilköy, Istanbul','Turkey','IST/LTBA',60248741,2016),
	(15,'China Guangzhou Baiyun International Airport','Baiyun-Huadu, Guangzhou, Guangdong','China','CAN/ZGGG',59732147,2016),
	(16,'United States John F. Kennedy International Airport','Queens, New York City, New York','United States','JFK/KJFK',58813103,2016),
	(17,'Singapore Singapore Changi Airport','Changi, East Region','Singapore','SIN/WSSS',58698000,2016),
	(18,'United States Denver International Airport','Denver, Colorado','United States','DEN/KDEN',58266515,2016),
	(19,'South Korea Seoul Incheon International Airport','Incheon','Republic of Korea','ICN/RKSI',57849814,2016),
	(20,'Thailand Suvarnabhumi Airport','Bang Phli, Samut Prakan','Thailand','BKK/VTBS',55892428,2016),
	(21,'India Indira Gandhi International Airport','Delhi','India','DEL/VIDP',55631385,2016),
	(22,'Indonesia Soekarno-Hatta International Airport','Benda, Tangerang, Banten','Indonesia','CGK/WIII',54969536,2016),
	(23,'United States San Francisco International Airport','San Mateo County, California','United States','SFO/KSFO',53099282,2016),
	(24,'Malaysia Kuala Lumpur International Airport','Sepang, Selangor','Malaysia','KUL/WMKK',52640043,2016),
	(25,'Spain Madrid Barajas Airport','Barajas, Madrid','Spain','MAD/LEMD',50397928,2016),
	(26,'United States McCarran International Airport','Las Vegas, Nevada','United States','LAS/KLAS',47496614,2016),
	(27,'China Chengdu Shuangliu International Airport','Shuangliu-Wuhou, Chengdu, Sichuan','China','CTU/ZUUU',46039137,2016),
	(28,'United States Seattle-Tacoma International Airport','SeaTac, Washington','United States','SEA/KSEA',45736700,2016),
	(29,'India Chhatrapati Shivaji Maharaj International Airport','Mumbai, Maharashtra','India','BOM/VABB',44680555,2016),
	(30,'United States Miami International Airport','Miami-Dade County, Florida','United States','MIA/KMIA',44584603,2016),
	(31,'United States Charlotte Douglas International Airport','Charlotte, North Carolina','United States','CLT/KCLT',44422022,2016),
	(32,'Canada Toronto Pearson International Airport','Mississauga, Ontario','Canada','YYZ/CYYZ',44335198,2016),
	(33,'Spain Barcelona-El Prat Airport','El Prat, Catalonia','Spain','BCN/LEBL',44131031,2016),
	(34,'United States Phoenix Sky Harbor International Airport','Phoenix, Arizona','United States','PHX/KPHX',43302381,2016),
	(35,'United Kingdom Gatwick Airport','Crawley, West Sussex','United Kingdom','LGW/EGKK',43136795,2016),
	(36,'Taiwan Taiwan Taoyuan International Airport','Dayuan, Taoyuan','Taiwan','TPE/RCTP',42296322,2016),
	(37,'Germany Munich Airport','Freising, Bavaria','Germany','MUC/EDDM',42261309,2016),
	(38,'Australia Sydney Kingsford-Smith Airport','Mascot, Sydney, New South Wales','Australia','SYD/YSSY',41985810,2016),
	(39,'China Kunming Changshui International Airport','Guandu, Kunming, Yunnan','China','KMG/ZPPP',41980515,2016),
	(40,'China Shenzhen Bao''an International Airport','Bao''an, Shenzhen, Guangdong','China','SZX/ZGSZ',41975090,2016),
	(41,'United States Orlando International Airport','Orlando, Florida','United States','MCO/KMCO',41923399,2016),
	(42,'Italy Rome-Fiumicino International Airport "Leonardo da Vinci"','Rome-Fiumicino, Lazio','Italy','FCO/LIRF',41738662,2016),
	(43,'United States George Bush Intercontinental Airport','Houston, Texas','United States','IAH/KIAH',41622594,2016),
	(44,'Mexico Mexico City International Airport','Venustiano Carranza, Mexico City','Mexico','MEX/MMMX',41410254,2016),
	(45,'China Shanghai Hongqiao International Airport','Changning-Minhang, Shanghai','China','SHA/ZSSS',40460135,2016),
	(46,'United States Newark Liberty International Airport','Newark, New Jersey','United States','EWR/KEWR',40289969,2016),
	(47,'Philippines Ninoy Aquino International Airport','Pasay/Parañaque, Metro Manila','Philippines','MNL/RPLL',39534991,2016),
	(48,'Japan Narita International Airport','Narita, Chiba','Japan','NRT/RJAA',39000563,2016),
	(49,'United States Minneapolis/St Paul International Airport','St. Paul, Minnesota','United States','MSP/KMSP',37413728,2016),
	(50,'Qatar Hamad International Airport','Doha','Qatar','DOH/OTHH',37283987,2016);
