-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: STUDIO_NAIL
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `patronymic` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `discount_card_no` int DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Hahn','Joe','Newton','1983-03-13',0,'M','feest.santino@example.net','094.956.6671x922','07943 Reyna Spur\nWest Kobyton, KS 85291'),(2,'McDermott','Shad','Oda','2011-05-11',186741,'F','bstracke@example.com','1-652-254-0781','96336 Vicente Ferry\nNorth Elistad, AK 71342'),(3,'Dare','Meggie','Devante','1979-01-04',733,'M','marcelina.gerhold@example.com','(594)031-5519','226 Hansen River Apt. 667\nNorth Holden, WV 61186-2008'),(4,'Nikolaus','Jaden','Ward','2004-05-09',335799802,'M','reese56@example.net','01169236526','960 Bernice Junctions Apt. 349\nLynchland, NM 32656'),(5,'Becker','Ronaldo','Tod','2004-01-04',149,'M','alison33@example.com','(276)350-7627x970','8464 Mossie Trafficway\nWintheiserborough, VT 40433'),(6,'Bins','Hosea','Elwin','1980-03-17',480,'F','heber11@example.net','448-836-5874','71668 Marquardt Locks Suite 723\nLake Morris, OR 04143'),(7,'Williamson','Oliver','Dominic','1990-12-03',63155,'M','antwon.olson@example.net','448-233-4870x1195','205 Daniella Rue\nKautzerborough, TN 42958-8906'),(8,'Hoppe','Chaz','Jayme','2004-01-29',92,'F','brando72@example.org','382.847.2428','163 Donavon Extension\nNew Gianniton, MO 30499'),(9,'Borer','Guillermo','Adolph','1999-08-15',777425602,'M','vfeeney@example.net','(440)510-0078x36487','25272 Shirley Mill\nBenniechester, NV 92562-7022'),(10,'Brekke','Michelle','Ned','1983-03-23',42,'M','bartholome.ledner@example.net','+38(1)1455213453','5022 Mavis Fork\nNew Lacey, FL 83214'),(11,'Cummings','Ursula','Ansel','1999-07-10',4038,'M','schroeder.frida@example.net','(306)336-2780x4958','3105 Florine Valleys Apt. 666\nNew Taniaside, NH 07255-1789'),(12,'Carter','Lyla','Magnus','1979-07-07',84320971,'M','webster26@example.net','1-259-573-6041x230','237 Evangeline Summit\nSchimmelland, NH 06165'),(13,'Wolf','Boris','Alan','1987-03-06',774638569,'M','bahringer.katlyn@example.com','247-613-1498','6538 Nannie Camp\nLake Isai, KS 26503-5535'),(14,'Stark','Bailee','Jettie','1972-06-14',91128,'F','urosenbaum@example.org','1-044-366-2700','18761 Quigley Crossroad\nWest Rosendoburgh, UT 01784-5363'),(15,'Keeling','Bertram','Jefferey','1984-12-29',300267550,'M','muller.prudence@example.net','1-771-198-9649x620','0577 Breitenberg Landing Suite 366\nStantonfurt, AZ 97019'),(16,'Stehr','Emerald','Ashton','2015-12-15',5416,'M','bauch.vallie@example.com','+16(9)4455910877','054 Kautzer Well\nWest Hortensestad, CT 75306'),(17,'Will','Merlin','Cesar','2000-09-13',47458919,'M','noemi.treutel@example.net','(958)524-5983','963 Concepcion Ferry\nSouth Marianton, TN 89313-8644'),(18,'Cronin','Name','German','1971-12-24',85300666,'F','orunolfsson@example.com','+71(7)5533875286','08647 Albin Views\nEast Ozella, PA 56170-5011'),(19,'Hauck','Thora','Bobby','1975-01-23',40,'F','ila.parisian@example.com','1-115-406-2805','30449 Eleanora Locks Suite 882\nAbernathychester, SC 03544-0610'),(20,'Goyette','Marianna','Adolph','2016-10-29',8870677,'F','pearl17@example.com','865.445.2930','6210 Addison Ferry\nNew Gerald, NH 09335'),(87,'Pagac','Monserrat','Terence','1991-08-01',86223815,'F','rolando58@example.com','(186)841-9042x4975','559 Javon Radial Apt. 031\nWest Adriannatown, CT 74887'),(131,'Rosenbaum','Francesca','Torrey','1970-01-25',94,'F','randy.wintheiser@example.org','1-835-213-3266','1042 Macejkovic Court\nNorth Declantown, UT 46735-1687'),(305,'Veum','General','Rodger','2020-11-12',12209963,'F','buster91@example.org','1-121-352-8108x6337','424 Lonzo Stream Apt. 499\nDallasport, TN 06255-7884'),(339,'Pfannerstill','Kavon','Hayley','2014-06-01',845,'F','susie.hoppe@example.com','636-787-2107','533 Bert Ridges\nMohammedberg, SD 31453'),(343,'Gaylord','Ezra','Jerod','1976-04-14',54370,'M','amira.grady@example.net','817.113.8162x920','367 Tromp Mills\nPort Darryl, MO 18771'),(630,'Hane','Rashawn','Orlo','1995-08-22',0,'F','cnikolaus@example.org','(908)231-5870','6116 Cristobal Expressway\nHillstown, ID 20451-3666'),(640,'Robel','Rosalind','Randal','2001-01-13',158,'M','jordi.block@example.net','1-666-487-6987x2243','00797 Chanel Throughway\nDelphinestad, UT 79935-8932'),(679,'Corkery','Chadd','Orin','1985-03-27',867258,'M','nmonahan@example.net','671-039-4472x17896','6318 Dario Square\nWest Ramona, MN 07791-8821'),(743,'Hyatt','Greta','Claud','1987-04-21',84,'F','mcdermott.darby@example.org','765.059.9177x522','2434 Sydney Circles Suite 207\nNedberg, DE 69536-3280'),(747,'Reinger','Tyree','Dejon','2018-01-28',0,'F','kaycee.walsh@example.com','(093)016-4262','26035 Adelle Avenue\nNorth Tavares, ME 32353'),(849,'Borer','Henderson','Jesus','1974-10-20',642,'F','ali.heathcote@example.net','(398)922-2400x07525','62355 Romaine Green Apt. 237\nNew Diego, IA 13395-9455'),(862,'Rice','Jairo','Bret','1997-09-29',0,'F','jennyfer65@example.net','+22(2)1266000751','185 Simone Isle\nNew Ola, MO 88695-0838'),(904,'Kling','Chaz','Kraig','2012-08-26',324,'M','opfeffer@example.net','+65(6)5494387039','8552 Erdman Alley\nHesselland, MS 56499'),(905,'Tremblay','Bertha','Nestor','1983-02-05',974222,'F','keven.wolff@example.net','+50(6)2262420131','8855 Gusikowski Trail\nSouth Hershelshire, ME 22965-3146'),(1197,'Gaylord','Victoria','Randall','2009-12-09',4,'F','bturcotte@example.net','287-376-0518x561','242 Leta Extensions\nWest Noahborough, DC 98495'),(1266,'Larson','Carolanne','Jerad','1977-01-26',645,'M','hoppe.eda@example.net','(638)530-8947x4519','16567 Freda Plaza\nGloverchester, GA 71776-9404'),(1546,'Bechtelar','Terrell','Gennaro','2020-10-13',131873164,'M','hal26@example.com','734.512.4219x107','4126 Bernier Wells Suite 552\nLake Ruben, ME 67193'),(1807,'Hilll','Holly','Angel','2008-06-12',2,'F','jacobs.willie@example.net','368-739-3874x879','803 Mariane Locks Apt. 366\nMalvinaton, CO 62662'),(2063,'Dietrich','Brett','Owen','2002-09-25',1,'F','jayne.von@example.org','+36(1)9060920283','37963 Dicki Common\nKreigerland, IN 96999-4885'),(2149,'Stoltenberg','Zetta','Colby','1996-10-19',3580,'F','salvador93@example.net','1-850-901-2963x7550','1047 Daugherty Green\nEast Joeborough, NE 55663'),(2430,'Casper','Alberta','Nat','2005-01-22',9869636,'M','cartwright.brycen@example.org','(676)894-8830x92086','940 Edd Stravenue\nLake Autumnberg, TX 53673-2918'),(2771,'Raynor','Kaelyn','Buford','1989-10-25',6867529,'M','aernser@example.org','647-278-5611x2554','869 Chase Stream Suite 811\nO\'Connerfurt, MO 95261'),(4948,'Wiza','Forrest','Cecil','1980-06-28',90306,'F','gregory.robel@example.org','(599)158-6447x1313','2944 Jasmin Brook Suite 409\nTrantowmouth, AL 16766-9604'),(5457,'Reynolds','Melissa','Ola','1986-06-04',0,'M','wuckert.gracie@example.com','151.130.8387x206','270 Brekke Mission Suite 958\nLake Maximusburgh, NM 06600-8599'),(8965,'Kunze','Bianka','Cruz','2018-04-26',5033751,'M','powlowski.rosalia@example.net','850.535.1026x078','2947 Conn Run\nWaelchiport, NC 50713-6783'),(9758,'Jacobson','Ryan','Elias','1993-05-14',2815824,'F','benedict.waelchi@example.com','(600)888-8504x58774','56715 Gibson Ford Suite 888\nParkerville, NJ 39488'),(19584,'Terry','Aimee','Colton','2016-10-16',8,'F','mkozey@example.net','(594)077-4121x5156','550 Blick Port Suite 749\nSouth Hertha, SC 35573'),(23450,'Powlowski','Lester','Moshe','1981-05-07',49929109,'F','rhowe@example.org','+87(9)6501581804','72076 Koelpin Isle Suite 285\nFlorenceview, GA 03994'),(25200,'Kirlin','Zackery','Julius','2009-06-07',5334788,'M','ywolf@example.net','(033)101-5724','820 Leuschke Islands Apt. 273\nSouth Ari, OH 10445-7987'),(46203,'Franecki','Kane','Allan','2011-06-22',86,'F','stacy85@example.com','1-940-851-5679x20268','99123 Marquardt Forest\nSouth Enriquebury, AL 80532-6005'),(62570,'Hilpert','Adriel','Eriberto','2013-02-10',13,'F','jordon44@example.net','(567)050-0092x707','30121 Keyshawn Plains Apt. 997\nSouth Ruthe, WI 61921'),(70598,'Mann','Billie','Alfredo','2015-08-11',44411,'M','marks.myah@example.com','111.281.0834x76723','2856 VonRueden Ferry Suite 192\nLake Yazminland, SD 42649'),(75196,'Stamm','Adrienne','Carmel','1990-04-04',1,'M','gilbert.satterfield@example.org','532-815-9282x207','820 Bernadette Radial\nSavionborough, MD 96561'),(81418,'Wolf','Retta','Shane','1992-10-19',58,'F','ostamm@example.net','625.974.7442x78317','4172 Ziemann Lodge Apt. 440\nHilariobury, MS 66293'),(86283,'Wolff','Alene','Orrin','1987-03-19',6054,'F','frami.francisca@example.net','1-426-613-0582','48216 Harris Crossing\nPort Metabury, IL 37700-5283'),(86337,'Pacocha','Isaias','Lavon','2014-05-22',32,'F','beaulah.luettgen@example.org','(972)359-6959x5335','21120 Ramona Mountains Suite 250\nPriceberg, DE 13636-2941'),(88472,'Schoen','Lessie','Keenan','1998-06-27',1,'M','yasmeen43@example.org','05818604307','6800 Hermann Trafficway Apt. 361\nKuhnton, IN 29202'),(99154,'Breitenberg','Theresia','Amparo','1978-08-07',568345,'M','brayan74@example.com','437-753-4915x441','4765 Trystan Vista Apt. 908\nHandburgh, OK 08090-1091'),(192531,'Stamm','Rubie','Virgil','2017-02-03',362023,'F','kschinner@example.com','1-789-289-5573x31969','16619 Murphy Springs Apt. 620\nNew Durward, NJ 76748-0255'),(350068,'Luettgen','Luis','Dorthy','1981-10-23',33277,'F','tabitha.hirthe@example.org','763-316-7122x605','68853 Rempel Manor Apt. 358\nSouth Violette, SD 33852'),(363102,'Mante','Lura','Easter','2001-01-01',46891047,'M','eleazar.reilly@example.net','1-437-885-7588x1353','85540 Dedric Falls\nLake Gerardo, UT 82413'),(437521,'Hintz','Malika','Kennedi','1983-01-30',9797095,'F','ubrown@example.com','1-126-864-5709','17750 Garth Plains\nLake Elisha, ND 38670'),(701643,'Moen','Marcelo','Alexandre','1986-12-14',7895592,'M','meaghan91@example.com','(244)142-0636x616','913 Jadon Springs\nFerryside, IN 06473'),(706137,'Lynch','Roslyn','Jeff','2006-11-28',13563,'M','elinor01@example.org','946.734.3191x32692','97582 Nolan Shore\nNorth Akeemton, MA 52413'),(919939,'Tromp','Osborne','Bobby','1978-07-01',9,'M','theron96@example.com','815-633-9976x1166','025 Arnaldo Isle\nHowelltown, KY 73462-1508'),(2992415,'Franecki','Loyal','Santa','1995-10-30',8468,'M','luna62@example.org','908-220-2208','5522 Erin Branch\nDasiamouth, KY 17299-7764'),(4198484,'Feeney','Stephania','Johnson','1992-08-07',0,'F','watson03@example.org','(743)495-9392','02961 Boehm Crest\nRyanshire, VT 25584-9113'),(4318773,'Batz','Keeley','Cloyd','1997-10-12',19327972,'F','rolando55@example.net','(393)546-7902','924 Rohan Plaza\nVinnieborough, TN 67751-3149'),(4388644,'Kassulke','Estrella','Kane','2007-11-29',98146,'F','casey06@example.com','03803637088','21563 Ward Gardens Suite 417\nGildafort, AZ 87459'),(4612376,'Zboncak','Leonie','Lucius','1985-07-22',34403841,'M','georgiana.lehner@example.com','05005556782','286 Anya Corners Suite 343\nKuhicfurt, HI 80739-6165'),(4967908,'Kunde','Kiarra','Jose','1977-12-14',497,'F','sweber@example.net','633.237.7630x423','9568 Anthony Row Suite 557\nGaylordside, TX 86959-5829'),(5750867,'Nienow','Matilda','Rickey','1984-02-01',0,'F','pfannerstill.humberto@example.net','827-439-4261x8985','48355 Ward Falls\nWest Larryton, GA 09069'),(5881212,'Ondricka','Anahi','Eloy','1978-07-11',9206054,'F','sipes.sedrick@example.com','1-109-977-6679x68858','42471 Misty Rapids\nKihnside, NJ 65432'),(9649703,'Krajcik','Lizeth','Rene','1994-12-20',3914116,'M','stella.wehner@example.org','(861)848-7727x43271','54035 Hickle Inlet\nEast Elton, AR 45888-9476'),(15314213,'Kovacek','Larry','Jensen','1989-07-29',8486554,'F','nitzsche.hilbert@example.com','894.247.8410','88515 Gleichner Forks\nSouth Bailee, NM 56488-7179'),(23378647,'Pouros','Brandy','Sigurd','1984-07-26',47,'F','maggie05@example.org','955.662.6636x462','2697 Boyle Pine\nWest Rory, OK 69386-0376'),(24111818,'Cremin','Stephon','Ellis','1983-10-07',5663,'F','maeve81@example.org','01887894999','73998 Reichert Parks Suite 601\nPort Lavada, OK 13913-9293'),(45361150,'Auer','Mallie','Ashton','1996-11-05',821572532,'M','kshlerin.josie@example.com','03285542457','7894 Aimee Fork\nBenedictmouth, RI 91225'),(48087149,'Grimes','Jaida','Josiah','1983-10-24',908,'F','buford47@example.com','649.192.5448x91177','4901 Shields Expressway\nFranzberg, OR 68772'),(58907554,'Leuschke','Angelita','Elmore','2004-07-17',7,'F','cecelia95@example.com','1-359-260-0631','976 Pierce Route\nCollinston, MO 73661'),(64520010,'Ankunding','Monroe','Jerome','2015-08-08',964813,'F','rosanna.nader@example.net','1-009-905-0008x96122','20385 Dach Island\nLaceyshire, VT 59125'),(67434203,'Durgan','Arne','Madison','1973-07-11',0,'M','jgrimes@example.com','565-309-7449','9394 Geovanni Via\nMadalinefurt, MO 20684-2955'),(68458385,'Pfannerstill','Savanah','Melvin','1973-07-03',57742,'F','ocie.waelchi@example.org','1-615-737-0350x186','77278 Ervin Wells Suite 171\nNatashaview, CO 20797'),(72451228,'Wolff','Wilfrid','Scotty','1977-12-06',0,'F','yhalvorson@example.net','1-066-283-9469','5706 Malvina Trafficway Suite 881\nDakotastad, GA 37416'),(82751027,'Dare','Ernestina','Lambert','2002-11-03',9921,'M','selina98@example.com','(955)431-8964','63797 Bergnaum Pike\nSchmidtborough, CO 01898-1419'),(83002846,'Wunsch','Helen','Keith','2008-01-26',38519,'F','ross55@example.net','622-472-5378x0017','96805 Mertz Stravenue Suite 278\nWest Berneiceburgh, MS 89809-2481'),(89252827,'Kilback','Gracie','Alexys','2001-03-15',489767,'F','emely33@example.org','1-159-626-1186x36126','961 Wehner Mountains Suite 610\nNew Garnettville, NV 84486'),(92358666,'Prohaska','Eryn','Elliott','2010-05-16',7908341,'F','kgorczany@example.com','444.637.0178','0167 Keely Crest Apt. 955\nGoyetteview, MS 41992'),(239121366,'Marks','Watson','Stewart','1990-11-13',68011632,'F','rroberts@example.org','1-685-022-2515','43563 Kunde Ferry\nNew Kaitlynchester, KS 70338-6466'),(375840012,'Yundt','Winfield','Hugh','2015-10-15',536,'F','gretchen.feest@example.net','+07(0)0366615793','455 Rebeca Track\nWest Audrahaven, LA 73211-7334'),(460724001,'Purdy','Elise','Joesph','1983-08-22',0,'F','yvette.howe@example.net','720-334-2594','60386 Cummings Island Suite 163\nLefflermouth, OK 63338-1715'),(487120331,'Heathcote','Elton','Ramiro','1985-06-03',30,'M','ydurgan@example.com','(379)974-7154x056','269 Bogan Mews Apt. 538\nNorth Albinland, KS 89032'),(513895033,'Wyman','Holden','Eldred','1992-01-18',431247,'M','gwalker@example.org','(290)704-0333','950 Gladys Via Suite 435\nLake Myrlport, CT 05018-9580'),(524846743,'Mayer','Elmo','Enrico','1997-04-08',2,'F','agerhold@example.net','(081)749-9258','4524 Chelsea Loaf Apt. 085\nWest Damonshire, MN 29277'),(617260427,'Dickens','Marilie','Marlon','1983-07-03',5820,'F','macie98@example.org','535.871.9815','101 Santa Canyon Suite 618\nSouth Hilbertview, AK 91414-0493'),(687987605,'Collier','Sonya','Favian','1997-10-14',0,'M','gennaro.rippin@example.com','(736)109-9757','7520 Runolfsdottir Forge Apt. 346\nLeramouth, NM 55165'),(689573608,'Runte','Jennifer','Hailey','2001-07-05',601179378,'F','runolfsdottir.mable@example.net','568-560-0638x9979','06725 Oran Mill Apt. 617\nSouth Rocio, WV 54854'),(909256676,'Schaefer','Lyla','Logan','2004-09-01',94669172,'F','dtromp@example.net','(134)382-9197x50246','98955 Stanton Mountains Suite 949\nUllrichchester, DC 55252'),(930100013,'Leuschke','Nikki','Woodrow','1974-12-01',780,'M','juliana.o\'conner@example.org','074-369-0736x11553','556 Clarabelle Island Apt. 367\nWest Xander, UT 11618'),(972713501,'Botsford','Lenora','Edgar','1992-10-01',4705,'F','dubuque.stephan@example.org','473.223.8991','4983 Drake Unions Suite 755\nPort Violetville, TX 51930');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currency`
--

DROP TABLE IF EXISTS `currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `currency` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currency`
--

LOCK TABLES `currency` WRITE;
/*!40000 ALTER TABLE `currency` DISABLE KEYS */;
INSERT INTO `currency` VALUES (1,'RUB','Est neque enim ipsam et. Consectetur dolores optio'),(2,'USD','Pariatur neque saepe ut consectetur dolorum quam e'),(3,'EUR','Odit labore quidem aut quos natus. Eum excepturi r');
/*!40000 ALTER TABLE `currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `master_balance`
--

DROP TABLE IF EXISTS `master_balance`;
/*!50001 DROP VIEW IF EXISTS `master_balance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `master_balance` AS SELECT 
 1 AS `master_id`,
 1 AS `sum(all_trans.amount)`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `master_payments`
--

DROP TABLE IF EXISTS `master_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `master_id` int DEFAULT NULL,
  `transaction_dt` date DEFAULT NULL,
  `amount_rub` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `master_id` (`master_id`),
  CONSTRAINT `master_payments_ibfk_1` FOREIGN KEY (`master_id`) REFERENCES `masters` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_payments`
--

LOCK TABLES `master_payments` WRITE;
/*!40000 ALTER TABLE `master_payments` DISABLE KEYS */;
INSERT INTO `master_payments` VALUES (1,1,'2021-02-09',20000),(2,2,'2020-06-30',30000),(3,3,'2021-01-06',20000),(4,4,'2020-07-21',30000),(5,5,'2020-07-01',30000),(6,1,'2021-01-10',40000),(7,2,'2020-06-09',20000),(8,3,'2020-06-14',40000),(9,4,'2021-04-05',40000),(10,5,'2021-03-13',20000),(11,1,'2020-07-10',40000),(12,2,'2020-11-14',40000),(13,3,'2020-12-24',20000),(14,4,'2020-09-08',10000),(15,5,'2020-12-01',10000),(16,1,'2020-11-07',20000),(17,2,'2021-03-24',40000),(18,3,'2020-08-11',14316),(19,4,'2021-01-11',30000),(20,5,'2021-01-02',30000);
/*!40000 ALTER TABLE `master_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `masters`
--

DROP TABLE IF EXISTS `masters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `masters` (
  `id` int NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `patronymic` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masters`
--

LOCK TABLES `masters` WRITE;
/*!40000 ALTER TABLE `masters` DISABLE KEYS */;
INSERT INTO `masters` VALUES (1,'Labadie','Virginie','Tre','1998-06-07','ж','glover.allan@example.com','1-960-885-8392','76968 Morissette Turnpike\nEast Braulio, RI 96915-4243'),(2,'Mann','Carlee','Rickie','1995-07-17','ж','alexzander45@example.com','1-357-019-2304','8583 Brenden Court\nWest Salvatore, OH 70324'),(3,'Brekke','Arch','Eli','1976-07-27','ж','qemmerich@example.org','1-205-038-7937x27173','230 Colleen Loaf\nNorth Haliemouth, SC 45060'),(4,'Wilderman','Deontae','Leland','1977-12-20','ж','joy.bayer@example.org','1-101-598-6087','805 Raven Unions\nNew Jameyshire, VT 71044-4847'),(5,'Ernser','Pearl','Otho','2011-10-12','ж','jessika30@example.net','(386)804-8651','3162 Wisozk Wall\nLake Edwardochester, UT 08319');
/*!40000 ALTER TABLE `masters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_trans_type`
--

DROP TABLE IF EXISTS `material_trans_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_trans_type` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material_trans_type`
--

LOCK TABLES `material_trans_type` WRITE;
/*!40000 ALTER TABLE `material_trans_type` DISABLE KEYS */;
INSERT INTO `material_trans_type` VALUES (1,'Приход на склад','Qui voluptatem a aut autem. Ut qui porro rerum.'),(2,'Расход на услугу','Est accusantium excepturi molestiae at veritatis. '),(3,'Истечение годности','Porro est est sit harum ducimus est. Eum qui minus'),(4,'Технические расходы','Velit nisi laudantium dolore libero. Et voluptas a'),(5,'Прочее','Sit porro soluta praesentium amet. Alias facilis e');
/*!40000 ALTER TABLE `material_trans_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_transactions`
--

DROP TABLE IF EXISTS `material_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `material_id` int DEFAULT NULL,
  `service_type_id` int DEFAULT NULL,
  `transaction_type_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `order_no` int DEFAULT NULL,
  `transaction_type` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `material_id` (`material_id`),
  KEY `service_type_id` (`service_type_id`),
  KEY `transaction_type_id` (`transaction_type_id`),
  CONSTRAINT `material_transactions_ibfk_1` FOREIGN KEY (`material_id`) REFERENCES `materials` (`id`),
  CONSTRAINT `material_transactions_ibfk_2` FOREIGN KEY (`service_type_id`) REFERENCES `service_type` (`id`),
  CONSTRAINT `material_transactions_ibfk_3` FOREIGN KEY (`transaction_type_id`) REFERENCES `material_trans_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material_transactions`
--

LOCK TABLES `material_transactions` WRITE;
/*!40000 ALTER TABLE `material_transactions` DISABLE KEYS */;
INSERT INTO `material_transactions` VALUES (1,5,4,2,-1,90994,2),(2,2,1,2,-2,167572061,2),(3,5,2,3,213,301802,1),(4,2,2,3,244,31151445,1),(5,2,5,4,-1,176514805,2),(6,1,6,5,0,NULL,2),(7,6,6,1,-3,NULL,6),(8,6,5,5,-5,983249,4),(9,4,6,5,-10,922090,5),(10,3,2,1,-10,24,5);
/*!40000 ALTER TABLE `material_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materials`
--

DROP TABLE IF EXISTS `materials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materials` (
  `id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `artikul` varchar(20) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `currency_id` int DEFAULT NULL,
  `measure_item` int DEFAULT NULL,
  `provider_id` int DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `currency_id` (`currency_id`),
  KEY `measure_item` (`measure_item`),
  KEY `provider_id` (`provider_id`),
  CONSTRAINT `materials_ibfk_1` FOREIGN KEY (`currency_id`) REFERENCES `currency` (`id`),
  CONSTRAINT `materials_ibfk_2` FOREIGN KEY (`measure_item`) REFERENCES `measure` (`id`),
  CONSTRAINT `materials_ibfk_3` FOREIGN KEY (`provider_id`) REFERENCES `partners` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materials`
--

LOCK TABLES `materials` WRITE;
/*!40000 ALTER TABLE `materials` DISABLE KEYS */;
INSERT INTO `materials` VALUES (1,'Шеллак','repudiandae','53453',1000,1,1,8,'2020-08-23','2022-09-26'),(2,'Ruby','excepturi','224342',1000,1,1,13,'2020-08-25','2022-05-12'),(3,'Краска для бровей черная','explicabo','8234324324',400,1,1,8,'2020-06-21','2022-04-17'),(4,'краска для бровей коричневая','sint','723432324',400,1,1,13,'2020-04-14','2022-08-11'),(5,'Основа под лак','esse','32423423',1500,1,1,13,'2020-06-01','2022-09-06'),(6,'Закрепитель лака','vero','9243243242',1500,1,1,8,'2020-08-03','2022-02-01');
/*!40000 ALTER TABLE `materials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `materials_balance`
--

DROP TABLE IF EXISTS `materials_balance`;
/*!50001 DROP VIEW IF EXISTS `materials_balance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `materials_balance` AS SELECT 
 1 AS `material_id`,
 1 AS `material_name`,
 1 AS `amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `measure`
--

DROP TABLE IF EXISTS `measure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `measure` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measure`
--

LOCK TABLES `measure` WRITE;
/*!40000 ALTER TABLE `measure` DISABLE KEYS */;
INSERT INTO `measure` VALUES (1,'шт.','в штуках'),(2,'кг.','в килограммах'),(3,'л.','в литрах');
/*!40000 ALTER TABLE `measure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `partner_balance`
--

DROP TABLE IF EXISTS `partner_balance`;
/*!50001 DROP VIEW IF EXISTS `partner_balance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `partner_balance` AS SELECT 
 1 AS `partner_id`,
 1 AS `partner_name`,
 1 AS `sum(pt.amount_rub)`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `partner_transactions`
--

DROP TABLE IF EXISTS `partner_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partner_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `partner_id` int DEFAULT NULL,
  `transaction_dt` date DEFAULT NULL,
  `doc_no` varchar(20) DEFAULT NULL,
  `amount_rub` int DEFAULT NULL,
  `trans_type_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `partner_id` (`partner_id`),
  KEY `trans_type_id` (`trans_type_id`),
  CONSTRAINT `partner_transactions_ibfk_1` FOREIGN KEY (`partner_id`) REFERENCES `partners` (`id`),
  CONSTRAINT `partner_transactions_ibfk_2` FOREIGN KEY (`trans_type_id`) REFERENCES `trans_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_transactions`
--

LOCK TABLES `partner_transactions` WRITE;
/*!40000 ALTER TABLE `partner_transactions` DISABLE KEYS */;
INSERT INTO `partner_transactions` VALUES (1,2,'2021-02-22','91',56000,1),(2,9,'2020-08-24','92',10000,1),(3,2,'2020-06-28','51',20000,1),(4,9,'2020-07-20','11',10000,1),(5,7,'2020-08-19','51',23000,1),(6,8,'2020-09-23','72',-10000,1),(7,5,'2020-09-15','52',71340,1),(8,9,'2020-04-27','93',10000,1),(9,1,'2020-05-26','83',13600,1),(10,3,'2020-11-20','44',-10000,1),(11,7,'2020-05-21','43',20000,1),(12,4,'2020-09-02','75',10000,1),(13,6,'2020-11-16','85',-10000,1),(14,8,'2021-01-28','55',-40000,1),(15,6,'2020-12-27','83',10000,1),(16,2,'2020-06-05','16',1950,1),(17,7,'2020-07-28','76',20000,1),(18,2,'2020-11-03','66',10000,1),(19,1,'2020-09-14','67',-20000,1),(20,8,'2020-12-07','77',33000,1);
/*!40000 ALTER TABLE `partner_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_type`
--

DROP TABLE IF EXISTS `partner_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partner_type` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_type`
--

LOCK TABLES `partner_type` WRITE;
/*!40000 ALTER TABLE `partner_type` DISABLE KEYS */;
INSERT INTO `partner_type` VALUES (1,'material_provider','Поставщики материалов для обеспечения деятельности'),(2,'marketing','Партнеры по рекламным услугам'),(3,'service_provider','Поставщики услуг для обеспечения деятельности'),(4,'finance','Финансовые партнеры'),(6,'other','Прочие партнеры');
/*!40000 ALTER TABLE `partner_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partners`
--

DROP TABLE IF EXISTS `partners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partners` (
  `id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `partner_type_id` int DEFAULT NULL,
  `agreement_no` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `partner_type_id` (`partner_type_id`),
  CONSTRAINT `partners_ibfk_1` FOREIGN KEY (`partner_type_id`) REFERENCES `partner_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partners`
--

LOCK TABLES `partners` WRITE;
/*!40000 ALTER TABLE `partners` DISABLE KEYS */;
INSERT INTO `partners` VALUES (1,'ООО Рекламное агенство №1','Услуги рекламы',2,'6','nlynch@example.com','1-837-444-3516x277','52642 Hermann Turnpike Suite 796\nPort Ahmadbury, MT 50615','2019-05-04','2099-04-17'),(2,'Блогер Маня','Реклама в Инстаграмм',2,'7779971','pkessler@example.net','(299)130-3121x098','956 Lockman Landing\nMcKenzieville, KS 60288-6346','2019-01-15','2099-05-05'),(3,'Блогер Саша','Реклама в Тик Ток',2,'sdf123','pkessler@example.net','(299)130-3121x098','956 Lockman Landing\nMcKenzieville, KS 60288-6346','2019-01-15','2099-05-05'),(4,'Блогер Павел','Реклама в Контакте',2,'10909','pkessler@example.net','(299)130-3121x098','956 Lockman Landing\nMcKenzieville, KS 60288-6346','2019-01-15','2099-05-05'),(5,'Сбербанк','Банковские услуги, ведение счета',4,'346088519','dare.reba@example.net','1-559-407-8689x696','3106 Vincenzo Causeway\nNorth Laurianeview, VT 07908-9422','2020-07-09','2099-05-21'),(6,'Тинькоф Банк','Банковские услуги, ведение счета',4,'9345','xharris@example.org','994.857.3234x01109','42108 Torphy Bridge\nTremblayfurt, KY 87068-8811','2019-04-10','2099-11-06'),(7,'Qlean.ru','Уборка помещений',3,'73454','koss.gloria@example.com','1-417-345-1624','61245 Dooley Via Suite 111\nAlexview, ID 28712-8080','2020-09-01','2099-05-17'),(8,'Поставщик Shellac','Поставка лаков для ногтей',1,'20dg','eerdman@example.net','288-216-7385x109','3406 Maggio Canyon Suite 625\nNewtonmouth, CA 02291-2277','2019-01-15','2099-10-02'),(9,'ООО Sexy Lady','Поставка материалов для маникюра и педикюра',1,'3123','hortense.lockman@example.net','1-215-678-8897x7893','02222 Benedict Extensions\nSchmidtbury, NH 36536','2019-09-15','2099-06-08'),(10,'ИП Иванова А.И.','Поставка материалов для маникюра',1,'3234','billy20@example.net','07626200152','2222 Randi Isle\nSouth Carolside, UT 62827','2019-09-12','2099-07-04'),(11,'Адвокатская контора №23','Защита интересов в суде',6,'2020-3','schiller.ruby@example.com','477.794.5084','80050 Lesley Ramp\nLillaland, AK 99319','2019-10-09','2099-12-31'),(12,'Склад на Ленинградском','Складские услуги',3,'2020-1','lindgren.evans@example.org','032.789.1042x59701','050 Freeman Mall Apt. 212\nLouveniatown, WI 93639','2019-08-02','2099-06-20'),(13,'ЗАО Красивые ножки','Поставка материалов для педикюра',1,'3333','ykonopelski@example.com','+07(7)6790182105','21116 Hagenes Port Suite 999\nNorth Kittyfurt, IN 04878-2238','2019-11-07','2099-10-04'),(14,'ИП Петрова А.А.','Поставка материалов для коррекции бровей',1,'3555','ysporer@example.com','09063891024','09679 McDermott Isle\nFeeneyborough, DC 90218-2609','2019-06-12','2099-03-03'),(15,'ЗАО Базы данных для маникюра','Техническая поддержка базы данных салона',6,'7555','koch.annette@example.net','424-689-8610x877','865 Kiehn Crossing Apt. 336\nLake Avery, WY 13140-5625','2019-04-14','2099-03-03'),(16,'ИКЕА','Мебель',1,'er342','sawayn.randi@example.net','313-750-3593x0140','6597 Aaron Bridge\nPort Ignaciostad, UT 23473-9892','2019-10-06','2099-07-30'),(17,'ЗАО Чермянский рынок','Рынок',1,'64564','americo26@example.com','1-977-842-9061x36452','45197 Veum Forks Apt. 556\nChelseaberg, KY 43565-2034','2019-07-23','2099-10-28'),(18,'Жилищник','Коммунальные услуги',6,'4123','eschuppe@example.org','+33(5)0769166992','1280 Desmond Mill\nPort Nicklaus, GA 10719-4693','2019-01-09','2099-07-15'),(19,'Кулинария №1','Доставка еды',6,'4234','eschuppe@example.org','+33(5)0769166992','1280 Desmond Mill\nPort Nicklaus, GA 10719-4693','2019-01-09','2099-07-15');
/*!40000 ALTER TABLE `partners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_transactions`
--

DROP TABLE IF EXISTS `service_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `service_type_id` int DEFAULT NULL,
  `master_id` int DEFAULT NULL,
  `client_id` int DEFAULT NULL,
  `partner_id` int DEFAULT NULL,
  `material_used1_id` int DEFAULT NULL,
  `material_used2_id` int DEFAULT NULL,
  `material_used3_id` int DEFAULT NULL,
  `material_used4_id` int DEFAULT NULL,
  `material_used5_id` int DEFAULT NULL,
  `material1_quantity` int DEFAULT NULL,
  `material2_quantity` int DEFAULT NULL,
  `material3_quantity` int DEFAULT NULL,
  `material4_quantity` int DEFAULT NULL,
  `material5_quantity` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `receipt_no` int DEFAULT NULL,
  `acc_trans_type_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `service_type_id` (`service_type_id`),
  KEY `master_id` (`master_id`),
  KEY `client_id` (`client_id`),
  KEY `partner_id` (`partner_id`),
  KEY `material_used1_id` (`material_used1_id`),
  KEY `material_used2_id` (`material_used2_id`),
  KEY `material_used3_id` (`material_used3_id`),
  KEY `material_used4_id` (`material_used4_id`),
  KEY `material_used5_id` (`material_used5_id`),
  CONSTRAINT `service_transactions_ibfk_1` FOREIGN KEY (`service_type_id`) REFERENCES `service_type` (`id`),
  CONSTRAINT `service_transactions_ibfk_2` FOREIGN KEY (`master_id`) REFERENCES `masters` (`id`),
  CONSTRAINT `service_transactions_ibfk_3` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`),
  CONSTRAINT `service_transactions_ibfk_4` FOREIGN KEY (`partner_id`) REFERENCES `partners` (`id`),
  CONSTRAINT `service_transactions_ibfk_5` FOREIGN KEY (`material_used1_id`) REFERENCES `materials` (`id`),
  CONSTRAINT `service_transactions_ibfk_6` FOREIGN KEY (`material_used2_id`) REFERENCES `materials` (`id`),
  CONSTRAINT `service_transactions_ibfk_7` FOREIGN KEY (`material_used3_id`) REFERENCES `materials` (`id`),
  CONSTRAINT `service_transactions_ibfk_8` FOREIGN KEY (`material_used4_id`) REFERENCES `materials` (`id`),
  CONSTRAINT `service_transactions_ibfk_9` FOREIGN KEY (`material_used5_id`) REFERENCES `materials` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_transactions`
--

LOCK TABLES `service_transactions` WRITE;
/*!40000 ALTER TABLE `service_transactions` DISABLE KEYS */;
INSERT INTO `service_transactions` VALUES (1,1,1,19,8,1,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,37,1),(2,2,2,18,8,2,NULL,NULL,NULL,NULL,1,0,0,0,0,2000,33,1),(3,4,3,15,8,3,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,21,1),(4,5,4,11,8,4,1,NULL,NULL,NULL,1,1,0,0,0,2000,11,1),(5,6,5,11,8,5,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,10,1),(6,6,4,1,8,4,NULL,NULL,NULL,NULL,1,0,0,0,0,2000,18,1),(7,5,3,2,8,3,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,13,1),(8,4,2,3,8,4,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,31,1),(9,4,2,4,8,3,NULL,NULL,NULL,NULL,1,0,0,0,0,3000,29,1),(10,2,2,5,8,3,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,28,1),(11,1,1,6,8,2,NULL,NULL,NULL,NULL,1,0,0,0,0,3000,22,1),(12,2,3,6,8,1,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,23,1),(13,4,2,8,8,1,NULL,NULL,NULL,NULL,1,0,0,0,0,5579,24,1),(14,4,5,6,8,1,NULL,NULL,NULL,NULL,1,0,0,0,0,1000,34,1),(15,5,4,1,8,2,NULL,NULL,NULL,NULL,2,0,0,0,0,3000,16,1),(16,2,3,16,8,3,2,NULL,NULL,NULL,1,0,0,0,0,1000,17,1),(17,6,3,16,8,1,NULL,NULL,NULL,NULL,1,0,0,0,0,3000,39,1),(18,6,2,16,8,1,NULL,NULL,NULL,NULL,1,0,0,0,0,3000,51,1),(19,5,1,1,8,2,NULL,NULL,NULL,NULL,1,0,0,0,0,2000,71,1),(20,1,5,17,8,3,NULL,NULL,NULL,NULL,1,0,0,0,0,2000,72,1);
/*!40000 ALTER TABLE `service_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_type`
--

DROP TABLE IF EXISTS `service_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_type` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_type`
--

LOCK TABLES `service_type` WRITE;
/*!40000 ALTER TABLE `service_type` DISABLE KEYS */;
INSERT INTO `service_type` VALUES (1,'маникюр','voluptas'),(2,'педикюр','est'),(4,'гель-лак','quo'),(5,'брови','impedit'),(6,'картинки на ногтях','aut');
/*!40000 ALTER TABLE `service_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trans_type`
--

DROP TABLE IF EXISTS `trans_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trans_type` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trans_type`
--

LOCK TABLES `trans_type` WRITE;
/*!40000 ALTER TABLE `trans_type` DISABLE KEYS */;
INSERT INTO `trans_type` VALUES (1,'Приход','Операции, увеличивающие баланс'),(2,'Расход','Операции, уменьшающие баланс');
/*!40000 ALTER TABLE `trans_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `master_balance`
--

/*!50001 DROP VIEW IF EXISTS `master_balance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `master_balance` AS select `all_trans`.`master_id` AS `master_id`,sum(`all_trans`.`amount`) AS `sum(all_trans.amount)` from (select `ts`.`master_id` AS `master_id`,`ts`.`price` AS `amount` from `service_transactions` `ts` union all select `ms`.`master_id` AS `master_id`,(`ms`.`amount_rub` * -(1)) AS `amount` from `master_payments` `ms`) `all_trans` group by `all_trans`.`master_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `materials_balance`
--

/*!50001 DROP VIEW IF EXISTS `materials_balance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `materials_balance` AS select `mt`.`material_id` AS `material_id`,`mm`.`name` AS `material_name`,sum((`mm`.`price` * `mt`.`quantity`)) AS `amount` from (`material_transactions` `mt` left join `materials` `mm` on((`mm`.`id` = `mt`.`material_id`))) group by `mt`.`material_id`,`mm`.`name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `partner_balance`
--

/*!50001 DROP VIEW IF EXISTS `partner_balance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `partner_balance` AS select `pt`.`partner_id` AS `partner_id`,`pp`.`name` AS `partner_name`,sum(`pt`.`amount_rub`) AS `sum(pt.amount_rub)` from (`partner_transactions` `pt` left join `partners` `pp` on((`pp`.`id` = `pt`.`partner_id`))) group by `pt`.`partner_id`,`pp`.`name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-16 22:52:39
