-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `axies`
--

DROP TABLE IF EXISTS `axies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `axies` (
  `id_axies` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `url_imagen` varchar(45) DEFAULT NULL,
  `naturaleza` varchar(45) DEFAULT NULL,
  `venta` varchar(45) DEFAULT NULL,
  `id_Usuarios` int(11) NOT NULL,
  `ronin_wallet_url_ronin` varchar(45) NOT NULL,
  PRIMARY KEY (`id_axies`,`id_Usuarios`,`ronin_wallet_url_ronin`),
  KEY `fk_axies_Usuarios1` (`id_Usuarios`,`ronin_wallet_url_ronin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `axies`
--

LOCK TABLES `axies` WRITE;
/*!40000 ALTER TABLE `axies` DISABLE KEYS */;
INSERT INTO `axies` VALUES (1,'LQF58TCS5QS','%B2724868850435266=87032517?4','pescado','$97.57',11,'448 56785 42492 274'),(2,'TYH30QKP5GJ','%B5855126153377111=7712352804?8','bestia','$245.06',30,'448 56785 42492 274'),(3,'SDF71DOD0MC','%B6814059131826446=58125494?2','planta','$144.84',12,'448 56785 42492 274'),(4,'RUS56YTB4OE','%B8717321928005173=9209844232?5','planta','$137.55',17,'448 56785 42492 274'),(5,'QWG87STT0NW','%B4315735373766561=73021731854?7','planta','$454.04',19,'448 56785 42492 274'),(6,'VYH41IOH2NK','%B7557527537615146=15113288874?7','amanecer','$463.44',15,'448 56785 42492 274'),(7,'DTQ33RPO0NB','%B6922123057285954=4402245254?6','pajaro','$254.21',43,'448 56785 42492 274'),(8,'AVS07NSE4EV','%B7511782118553125=9709209209?7','siniestro','$426.52',14,'448 56785 42492 274'),(9,'KKC72BJB5PP','%B2547449124221638=00015218?3','bestia','$179.73',14,'448 56785 42492 274'),(10,'KVR56LAV7RF','%B4872846013387092=14044488? ','planta','$334.18',16,'448 56785 42492 274'),(11,'EKO75NKL6NZ','%B3538147418011452=91042488842?6','reptil','$188.53',2,'448 56785 42492 274'),(12,'COO18WGH2VY','%B2433372924213900=0209345506?6','reptil','$104.46',2,'448 56785 42492 274'),(13,'BOD88HFK7WG','%B6693866622635213=2305356907? ','amanecer','$418.82',2,'448 56785 42492 274'),(14,'IWN37LXS5KP','%B6647512278782478=3304672847?5','siniestro','$339.85',2,'448 56785 42492 274'),(15,'SCC54IBD0RW','%B7311412552169245=2805772797?1','pescado','$341.59',2,'448 56785 42492 274'),(16,'SRV05DJL5NC','%B4625112342831243=3610141329?3','planta','$179.03',22,'448 56785 42492 274'),(17,'WUX78UWN3MC','%B1555525540454521=16077872?4','amanecer','$142.95',3,'448 56785 42492 274'),(18,'PQE93YSF7FQ','%B2211161093782661=9707494605?3','bestia','$345.96',29,'448 56785 42492 274'),(19,'TIN58PPJ3LC','%B9865025577598535=84047935850?5','pajaro','$134.68',2,'448 56785 42492 274'),(20,'NOW64BPS1IR','%B7019624654648383=6011942441?5','pajaro','$354.91',2,'448 56785 42492 274'),(21,'GKY81PXV4DA','%B2435972333245437=2310478839?7','planta','$319.67',3,'448 56785 42492 274'),(22,'MJA33FPO3GG','%B4646634241816756=3702529513?8','pajaro','$493.94',6,'448 56785 42492 274'),(23,'KBG12LDI1NL','%B4297233334224825=9312865790?3','bicho','$66.39',3,'448 56785 42492 274'),(24,'NDI74RGY5IK','%B3196678468958103=0011151635?1','metal','$291.19',5,'402400 7159836672'),(25,'IOJ36BLL4CP','%B6354639614831548=3805539304?6','planta','$86.06',3,'402400 7159836672'),(26,'FWG87PRM5LT','%B4818882934701486=0704484933?1','planta','$95.84',3,'402400 7159836672'),(27,'OHU88NEY7YR','%B6528816557799720=82091676?3','bicho','$207.91',3,'402400 7159836672'),(28,'UYS95FQJ6HU','%B7817114579623607=11043182705?8','pajaro','$336.37',8,'402400 7159836672'),(29,'OIK82RVQ9QN','%B8457262254687536=9508602287?3','reptil','$145.31',3,'402400 7159836672'),(30,'DOV23XDX3FO','%B4004980279131995=7802682318?8','pajaro','$366.42',3,'402400 7159836672'),(31,'JXH16VQD0YK','%B3335740495395642=33057255549?3','pescado','$149.60',4,'402400 7159836672'),(32,'FRB87EMT7BH','%B2852752962772773=23093348? ','pajaro','$113.89',36,'402400 7159836672'),(33,'NXM74QIW8MX','%B2847683223716107=7605420663?5','siniestro','$111.60',47,'402400 7159836672'),(34,'CAW95VAE4EZ','%B7817724522908823=9707368649?1','planta','$151.77',4,'402400 7159836672'),(35,'BFR30HOK5YQ','%B3180383754498554=1204546662?3','bicho','$107.05',79,'402400 7159836672'),(36,'RYH52OFM5LB','%B6543572310583788=7502878733?2','amanecer','$350.79',4,'402400 7159836672'),(37,'MQK74NEQ1XI','%B9846582256551056=81054196?8','bicho','$104.30',4,'402400 7159836672'),(38,'QSB97FDT3GW','%B3222762473415422=22101989413? ','metal','$427.54',23,'402400 7159836672'),(39,'FMN71BWU5UG','%B6722690652222204=7309700369?9','pajaro','$108.28',82,'402400 7159836672'),(40,'FVO54ICF4WD','%B4447481322322142=64108247?2','reptil','$161.58',4,'402400 7159836672'),(41,'QYO82ZEB1OE','%B3877830674867786=65093542972?2','siniestro','$447.82',43,'402400 7159836672'),(42,'MFD07BLV6RA','%B8029155512485830=46089763984?7','metal','$227.52',49,'402400 7159836672'),(43,'TMM96YOC5OE','%B8128558031603265=63072083663?3','siniestro','$456.53',4,'402400 7159836672'),(44,'WMK14NMQ1PY','%B8859594618724237=13047957639?5','bicho','$50.09',41,'402400 7159836672'),(45,'RPN83HJD3WG','%B3443961966683222=7901737462?7','siniestro','$75.17',4,'402400 7159836672'),(46,'QID38HFC8EY','%B8794554369256640=91109397203?2','planta','$463.87',44,'402400 7159836672'),(47,'YGM46TAA1FD','%B3282615641365743=48064618926?8','pescado','$180.80',4,'402400 7159836672'),(48,'LGD64INI3KR','%B7598062341183151=73088046452?3','amanecer','$179.79',4,'402400 7159836672'),(49,'GXJ95QMT7WQ','%B8773231366134671=51113712801?8','reptil','$472.26',4,'402400 7159836672'),(50,'GUQ34CUX1TQ','%B3176135630114269=8911383778?7','bicho','$380.27',4,'402400 7159836672'),(51,'YKE13HIJ3GJ','%B4643373861576258=12064726394?7','bestia','$147.19',4,'402400 7159836672'),(52,'FKC42NXP5DM','%B4957343467122881=0409588697?9','reptil','$493.47',49,'402400 7159836672'),(53,'OYJ02WAQ6TY','%B4544155814106187=96058124886?1','bicho','$332.26',4,'402400 7159836672'),(54,'RLY48GQL4XR','%B3448123853385522=53094193?6','siniestro','$380.98',40,'402400 7159836672'),(55,'EXQ52FJK3BB','%B5513697845227798=58072157?8','bestia','$369.17',123,'402400 7159836672'),(56,'SCW88RXI0KR','%B8634312592312194=4411252855?2','pajaro','$491.17',4,'402400 7159836672'),(57,'OWF85HRP2FM','%B3407202118382717=0002253296?8','planta','$126.51',44,'402400 7159836672'),(58,'IWN87HDL8FF','%B4081681838253711=4610788483?1','pescado','$241.13',47,'402400 7159836672'),(59,'NKU00LYY3EX','%B4063691383488415=78102948?2','pajaro','$156.24',4,'402400 7159836672'),(60,'YTR68RCQ6WX','%B4112241882235667=82035081?2','planta','$96.53',49,'402400 7159836672'),(61,'IPD75KPL3PC','%B6495094515485269=98109581550?1','bestia','$308.37',4,'402400 7159836672'),(62,'PKU36KJT1QO','%B6174765808482353=02037497972?8','bestia','$154.76',4,'402400 7159836672'),(63,'FVY07HUV0CI','%B8066961609964223=09096312?7','bestia','$325.38',4,'402400 7159836672'),(64,'OMI23ZFJ1BK','%B6183843652478551=3805244689?7','reptil','$478.39',46,'402400 7159836672'),(65,'MBM13WES0QI','%B6513530764341325=4507537903?5','siniestro','$83.32',4,'402400 7159836672'),(66,'MJL27STM9KF','%B3318368153272857=0904300533?2','reptil','$387.43',4,'402400 7159836672'),(67,'HHG41XSL7LK','%B8189564978962532=9510546655?2','metal','$315.86',4,'402400 7159836672'),(68,'MHZ99SUD0ST','%B5577985696110956=9510785772?6','bicho','$358.62',45,'402400 7159836672'),(69,'PIY57DDK7KX','%B2448835614376187=3109735533?3','metal','$173.49',4,'402400 7159836672'),(70,'LBF70ESV6BB','%B6955776421125168=67043245691?7','reptil','$266.45',4,'402400 7159836672'),(71,'XRB29WSE4YU','%B7047363941174281=51116106567?1','bestia','$126.40',4,'402400 7159836672'),(72,'APG74CTM3IR','%B6457872672734695=7308163971?3','pajaro','$145.08',36,'402400 7159836672'),(73,'IWF34DTP3FU','%B3789315282860146=5705516571?8','pescado','$429.06',4,'402400 7159836672'),(74,'MXB38SJQ4VN','%B3221111729235874=28081703?6','siniestro','$193.92',48,'402400 7159836672'),(75,'JPT71OIS7FF','%B4084867681487812=07068473089?5','pajaro','$323.29',4,'402400 7159836672'),(76,'XYJ08RCK2DF','%B3202615719846991=79052145046?5','pescado','$231.38',4,'402400 7159836672'),(77,'HXJ20WKL8VR','%B4065099452923475=37036566?2','reptil','$360.88',32,'402400 7159836672'),(78,'QNQ79CSI4IJ','%B1236523373775896=81128959?9','bestia','$428.74',47,'402400 7159836672'),(79,'XNY39YPZ2LT','%B3177169883578864=37105212?4','planta','$340.82',4,'402400 7159836672'),(80,'BKY84YAX7YY','%B8357743661655696=89095155947?7','siniestro','$425.49',4,'402400 7159836672'),(81,'URP27OAL4AQ','%B4437858337934149=5805426644?4','metal','$233.26',120,'402400 7159836672'),(82,'CVB28UUE3BZ','%B6374687833668764=37049389667?8','amanecer','$169.74',4,'402400 7159836672'),(83,'WSC10JJQ7OK','%B2313423334423213=5507732225?2','metal','$219.02',4,'402400 7159836672'),(84,'MUY97IOW0AB','%B1516725755253313=74042749?2','metal','$458.09',4,'402400 7159836672'),(85,'MRE76VPE2RR','%B6157668311436862=12023152519?5','metal','$411.20',4,'402400 7159836672'),(86,'GVB71HIQ4QN','%B7516523439585705=6010724528?2','planta','$470.81',4,'402400 7159836672'),(87,'NSW23QQN8HK','%B6138954588232117=1911552295?7','bestia','$82.07',4,'402400 7159836672'),(88,'BUQ18CWC2EU','%B5247457246092228=87016398?5','bicho','$389.22',4,'402400 7159836672'),(89,'ZIB52FUY7UN','%B2432365793284702=4001610475?1','pescado','$328.93',4,'402400 7159836672'),(90,'YTK44FKG9II','%B6528056442574187=8903287358?9','pescado','$75.03',4,'402400 7159836672'),(91,'ZXF94JCB6BQ','%B4763275810235776=27038296316?8','bicho','$383.37',140,'402400 7159836672'),(92,'MVK47ARI1LQ','%B6111239355181761=23059214?6','planta','$490.50',4,'402400 7159836672'),(93,'VNW19NOH7BW','%B5585276448921592=0807251722?9','bestia','$134.13',4,'402400 7159836672'),(94,'IWD60UQS5JH','%B6835573342783327=3710175474?7','pajaro','$96.78',78,'402400 7159836672'),(95,'OVY09GUW6RU','%B5455277359754561=3308293755?9','bicho','$498.95',4,'402400 7159836672'),(96,'HPS22BWH1CD','%B7104248023733274=6001837367?2','metal','$329.12',67,'402400 7159836672'),(97,'MVC27DCI8CB','%B4869207077858054=5212558725?9','siniestro','$159.77',4,'402400 7159836672'),(98,'YIF43QEH1FL','%B2228507711221461=92051671?5','planta','$254.03',102,'402400 7159836672'),(99,'IHI85ELL3WN','%B4221485652112578=72031266?4','pajaro','$394.48',4,'402400 7159836672'),(100,'CNJ04EBD7MM','%B7587606959530128=2903348504?6','amanecer','$62.47',4,'402400 7159836672');
/*!40000 ALTER TABLE `axies` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger compra
before update on axies for each row

begin
	insert into compra values 
	(new.id_Usuarios,
	new.ronin_wallet_url_ronin,
	new.id_axies,
	now(),
	new.venta);
	
	
	
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `axies_has_propiedades`
--

DROP TABLE IF EXISTS `axies_has_propiedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `axies_has_propiedades` (
  `axies_id_axies` int(11) NOT NULL,
  `axies_id_Usuarios` int(11) NOT NULL,
  `axies_ronin_wallet_url_ronin` varchar(45) NOT NULL,
  `propiedades_idpropiedades` int(11) NOT NULL,
  PRIMARY KEY (`axies_id_axies`,`axies_id_Usuarios`,`axies_ronin_wallet_url_ronin`,`propiedades_idpropiedades`),
  KEY `fk_axies_has_propiedades_propiedades1` (`propiedades_idpropiedades`),
  CONSTRAINT `fk_axies_has_propiedades_axies1` FOREIGN KEY (`axies_id_axies`, `axies_id_Usuarios`, `axies_ronin_wallet_url_ronin`) REFERENCES `axies` (`id_axies`, `id_Usuarios`, `ronin_wallet_url_ronin`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_axies_has_propiedades_propiedades1` FOREIGN KEY (`propiedades_idpropiedades`) REFERENCES `propiedades` (`idpropiedades`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `axies_has_propiedades`
--

LOCK TABLES `axies_has_propiedades` WRITE;
/*!40000 ALTER TABLE `axies_has_propiedades` DISABLE KEYS */;
INSERT INTO `axies_has_propiedades` VALUES (0,14,'4024007123441',9),(4,11,'4024007147366',7),(4,16,'4024 0071 6477 9347',35),(4,30,'4024007123441',33),(4,87,'4024007142466',34),(6,96,'4024007123441',19),(7,21,'402400 7166723350',20),(10,16,'402 40071 26949 889',39),(10,33,'4024007147366',32),(10,85,'4024 0071 6477 9347',19),(12,23,'4024007142466',11),(12,52,'402400 715788 2710',4),(13,91,'402400 7159836672',13),(14,22,'4024 0071 6477 9347',31),(14,40,'4024 0071 6477 9347',35),(15,52,'402400 7168329651',3),(15,54,'402 40071 11921 828',25),(17,41,'4024007142466',15),(19,43,'4024 0071 6477 9347',3),(20,78,'402 40071 26949 889',1),(22,20,'402 40071 26949 889',21),(22,37,'402400 7166723350',11),(24,1,'402 40071 26949 889',24),(25,24,'402400 7168329651',17),(25,29,'402 40071 26949 889',1),(25,34,'402400 7168329651',19),(26,50,'402 40071 26949 889',29),(29,61,'4024 0071 6477 9347',18),(30,69,'402400 7159836672',20),(30,87,'402 40071 11921 828',40),(31,2,'402 40071 26949 889',34),(31,22,'402400 715788 2710',7),(32,18,'402400 715788 2710',17),(32,57,'402400 7166723350',21),(32,87,'402 40071 11921 828',32),(34,20,'4024007147366',24),(34,47,'4024007123441',35),(37,20,'402400 7168329651',21),(37,43,'402400 7166723350',26),(37,94,'402400 7159836672',34),(40,4,'402 40071 11921 828',38),(40,9,'402400 7159836672',14),(41,29,'402 40071 26949 889',23),(42,13,'4024007147366',17),(44,35,'4024007123441',19),(46,57,'402400 7166723350',3),(48,24,'402400 7159836672',26),(50,19,'402400 7159836672',34),(50,81,'4024007147366',14),(51,52,'4024007142466',5),(53,72,'402400 715788 2710',27),(53,95,'402400 7166723350',35),(56,94,'402400 7168329651',37),(56,95,'4024007147366',2),(59,9,'4024007123441',1),(60,8,'4024007123441',1),(60,35,'402400 7159836672',18),(60,50,'402400 7159836672',10),(61,1,'4024007147366',39),(61,2,'402400 715788 2710',35),(61,48,'402400 7168329651',25),(62,87,'4024007147366',38),(63,8,'402400 715788 2710',9),(64,20,'402400 7166723350',23),(65,35,'402400 7168329651',29),(65,56,'402 40071 11921 828',7),(67,19,'402400 7168329651',24),(67,27,'402400 7159836672',12),(67,52,'4024007142466',21),(68,42,'402400 7168329651',37),(68,43,'4024 0071 6477 9347',23),(68,69,'4024 0071 6477 9347',34),(69,84,'4024007123441',4),(70,87,'402400 7166723350',24),(70,92,'4024007142466',6),(71,87,'4024 0071 6477 9347',25),(74,1,'402400 7166723350',1),(76,5,'4024007142466',38),(77,20,'4024007147366',0),(78,60,'4024007142466',9),(78,73,'402 40071 11921 828',16),(78,89,'402400 715788 2710',30),(84,16,'402400 7159836672',13),(87,6,'402400 715788 2710',4),(88,89,'4024007147366',36),(90,96,'4024007142466',5),(91,77,'402400 715788 2710',24),(92,45,'4024007123441',34),(93,14,'402 40071 11921 828',13),(93,34,'402400 715788 2710',20),(94,2,'402 40071 11921 828',18),(95,50,'402400 7168329651',32),(95,64,'402 40071 11921 828',2),(96,2,'4024 0071 6477 9347',40),(97,2,'402 40071 26949 889',32),(97,38,'402 40071 11921 828',29),(97,50,'402 40071 26949 889',13),(97,58,'402400 7166723350',7),(98,41,'4024007142466',10),(98,74,'4024007123441',4);
/*!40000 ALTER TABLE `axies_has_propiedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compra`
--

DROP TABLE IF EXISTS `compra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `compra` (
  `id_Usuarios` int(11) NOT NULL,
  `ronin_wallet_url_ronin` varchar(45) NOT NULL,
  `axies_id_axies` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `precio_compra` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Usuarios`,`ronin_wallet_url_ronin`,`axies_id_axies`),
  KEY `fk_Usuarios_has_axies_axies1` (`axies_id_axies`),
  CONSTRAINT `fk_Usuarios_has_axies_Usuarios1` FOREIGN KEY (`id_Usuarios`, `ronin_wallet_url_ronin`) REFERENCES `usuarios` (`id_Usuarios`, `ronin_wallet_url_ronin`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compra`
--

LOCK TABLES `compra` WRITE;
/*!40000 ALTER TABLE `compra` DISABLE KEYS */;
/*!40000 ALTER TABLE `compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propiedades`
--

DROP TABLE IF EXISTS `propiedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propiedades` (
  `idpropiedades` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `propiedad` varchar(45) DEFAULT NULL,
  `daño` int(9) DEFAULT NULL,
  `escudo` int(9) DEFAULT NULL,
  `naturaleza` varchar(45) DEFAULT NULL,
  `descripcion` mediumtext DEFAULT NULL,
  `rango` tinyint(1) DEFAULT NULL,
  `url_imagen` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpropiedades`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades`
--

LOCK TABLES `propiedades` WRITE;
/*!40000 ALTER TABLE `propiedades` DISABLE KEYS */;
INSERT INTO `propiedades` VALUES (1,'Angry Lam','boca',110,40,'pescado','Deal 120% damage if this Axie\'s HP is below 50%.',0,'YMS22EGJ2JB'),(2,'Swallow','boca',80,30,'pescado','Heal this Axie by the damage inflicted with this card.',0,'JED75GXI3GH'),(3,'Piercing Sound','boca',80,40,'bestia','Destroy 1 of your opponent\'s energy.',1,'XXJ43FWI3QG'),(4,'Nut Crack','boca',105,30,'bestia','Deal 120% damage when comboed with another \'Nut Cracker\' card.',0,'VYO72NKJ5AT'),(5,'Vegetal Bite','boca',30,30,'planta','Steal 1 energy from your opponent when comboed with another card.',0,'EQK84IIO9KK'),(6,'Zig zag','boca',60,60,'planta','Heal this Axie by the damage this card inflicts.',0,'CSB15PEL3QO'),(7,'DoubleTalk','boca',60,0,'pajaro','Ignore shield. Apply sleep to target.',0,'ASP02WBP8DX'),(8,'Peace Treaty','boca',120,30,'pajaro','Apply Attack- on target.',0,'RJC46RZL7RK'),(9,'Mosquito','boca',80,40,'bicho','Heal this Axie by the damage inflicted with this card.',0,'UMS01YTI4TF'),(10,'Sunder Claw','boca',20,0,'bicho','Randomly discard 1 card from your enemy\'s hand when comboed with another card',0,'NDO81CLD3JH'),(11,'Upstream swim','cola',110,30,'pescado','Apply Speed+ to this Axie for 2 rounds when comboed with another Aquatic class card.',0,'QEH52VBF9PD'),(12,'Tail Slap','cola',30,0,'pescado','Gain 1 energy when comboed with another card.',0,'EZY82PKY7XJ'),(13,'Lunar Absorb','cola',0,0,'bestia','Gain 1 energy.',1,'QKF99XRS7OW'),(14,'Hare Dagger','cola',120,20,'bestia','Draw a card if this Axie attacks at the beginning of the round.',1,'QKF99XRS7OW'),(15,'Gas Unlesh','cola',20,20,'planta','Apply poison each time this card is used to attack or defend.',0,'BXP78KTL8QP'),(16,'Carrot Hammer','cola',80,40,'planta','Gain 1 energy if this Axie\'s shield breaks. Can only trigger once per round.',0,'BXP78KTL8QP'),(17,'Early Bird','cola',110,20,'pajaro','Deal 120% damage if this Axie attacks first.',0,'HUC26EJD5QF'),(18,'Risky Feather','cola',150,0,'pajaro','Apply 2 Attack- to this Axie.',1,'HUC26EJD5QF'),(19,'Twin needle','cola',35,0,'bicho','Attack twice when comboed with another card.',1,'MYP76ALL3MY'),(20,'Allergic Reaction','cola',100,0,'bicho','Deal 130% damage to debuffed targets.',0,'MYP76ALL3MY'),(21,'Scale Dart','espalda',120,30,'pescado','Draw a card if target is in Last Stand.',1,'XOE85VEV9XK'),(22,'Swift Scape','espalda',110,20,'pescado','Apply Speed+ to this Axie for 2 rounds when attacked.',0,'CMC59XZM8FO'),(23,'Ronin','espalda',80,0,'bestia','Guaranteed critical strike when comboed with at least 2 other cards.',0,'MMQ98VCJ4BY'),(24,'Heroic reward','espalda',55,0,'bestia','Draw a card when attacking an Aquatic, Bird, or Dawn target.',0,'JPZ35SAC8GZ'),(25,'Bidens','espalda',0,45,'planta','Remove all debuffs from this Axie.',1,'NDE49JYB4CW'),(26,'Shiitake Mooshrooms','espalda',0,40,'planta','Heal this Axie for 120 HP.',1,'BNU22FRU6TR'),(27,'Balloon Pop','espalda',0,40,'pajaro','Apply Fear to target for 1 turn. If defending, apply Fear to self until next round.',1,'JEM50QQW8SE'),(28,'Heart break','espalda',120,30,'pajaro','Apply Morale- to enemy for 2 rounds.',1,'RUW46KRO8OJ'),(29,'Sticky Goo','espalda',40,60,'bicho','Stun attacker if this Axie’s shield breaks. Can only trigger once per round.',0,'YPL44KRW3UH'),(30,'Bug Noise','espalda',120,30,'bicho','Apply Attack- to target.',1,'YUM47SYJ8BQ'),(31,'Shell Jab','cuerno',100,50,'pescado','Apply Attack- to target.',0,'GQL27KLF8MZ'),(32,'Hero\'s Bane','cuerno',115,25,'pescado','End target\'s Last Stand.',1,'JQQ69KBO6CM'),(33,'Acrobatics','cuerno',100,45,'bestia','Apply speed + to this Axie for 2 rounds when comboed with another card.',0,'CCE07FWC1AU'),(34,'Sinister strike','cuerno',130,20,'bestia','Deal 200% damage on critical strikes.',0,'CLT78OMV4JV'),(35,'Bamboo Shoot','cuerno',80,80,'planta','Increased 20% damage when chained with another plant card.',0,'JMJ10EKV4JA'),(36,'Wooden Stab','cuerno',105,40,'planta','Deal 120% damage if this Axie\'s shield breaks.',0,'HNW24WXC3RS'),(37,'Eggbomb','cuerno',110,0,'pajaro','Apply Aroma on this Axie until next round.',0,'KBT25NEI6KG'),(38,'Cockadoodledoo','cuerno',0,35,'pajaro','Apply Attack+ to this Axie.',0,'AED86MLV5NK'),(39,'Bug Signal','cuerno',80,40,'bicho','Steal energy from your opponent when chained with another card.',1,'XDQ25OTS3ML'),(40,'Mystic rush','cuerno',35,0,'bicho','Apply Speed- to target for 2 rounds.',0,'YKY42ERF1GY');
/*!40000 ALTER TABLE `propiedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ronin_wallet`
--

DROP TABLE IF EXISTS `ronin_wallet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ronin_wallet` (
  `url_ronin` varchar(45) NOT NULL,
  `slp` varchar(45) DEFAULT NULL,
  `wethereum` varchar(45) DEFAULT NULL,
  `axs` varchar(45) DEFAULT NULL,
  `ron` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`url_ronin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ronin_wallet`
--

LOCK TABLES `ronin_wallet` WRITE;
/*!40000 ALTER TABLE `ronin_wallet` DISABLE KEYS */;
INSERT INTO `ronin_wallet` VALUES ('402 40071 11921 828','4991','90','3','959'),('402 40071 26949 889','5954','32','31','131'),('4024 007 18 2249','6702','20','12','656'),('4024 0071 6477 9347','7734','39','35','261'),('402400 715788 2710','3512','65','10','173'),('402400 7159836672','8980','38','20','916'),('402400 7166723350','1968','69','50','756'),('402400 7168329651','5388','84','59','773'),('4024007123441','6523','25','76','199'),('4024007142466','3163','61','81','321'),('4024007147366','499','47','12','12'),('4024007162837','7191','10','32','43'),('4024007169675','3978','47','70','668'),('4024007187362','9333','42','74','384'),('4147 746 77 8173','334','52','85','91'),('424187 2736353344','3824','50','68','982'),('4266762758784312','8715','3','42','240'),('434 45778 44943 821','8250','14','87','221'),('4342593426347838','7599','7','15','492'),('4347572587984840','751','4','87','964'),('4432634223782743','4901','61','46','733'),('4475 6675 5148 9786','2465','13','35','613'),('448 53287 43454 851','6603','81','17','792'),('4485 599 92 6246','2202','6','70','576'),('4485 7696 4622 2384','965','92','48','444'),('4485238684222','5254','6','30','91'),('4485283563321','3121','31','70','504'),('448542 185787 9888','9410','17','53','965'),('448544 875358 7851','4194','95','43','219'),('448551 4452411667','5147','13','28','315'),('4485756735679','861','91','5','571'),('448583 783448 8719','6135','93','66','677'),('448585 8737746763','1323','75','58','606'),('453 29346 61285 475','7777','1','34','412'),('453 93266 55813 722','4317','13','71','541'),('4532 1781 4977 8939','6364','49','75','132'),('4532 976 77 2295','4819','59','40','522'),('453223 874266 9172','1803','44','55','375'),('4532265955534348','4330','54','62','700'),('4532285235398','8015','34','11','953'),('4532373655838','822','26','80','842'),('4532374493566430','1120','21','34','173'),('4532434817775735','2500','34','58','111'),('453258 5344644460','487','45','25','986'),('4532859844822342','5499','61','28','410'),('453286 3267636650','8909','24','19','344'),('4532875534847274','6649','68','8','174'),('453925 3322446332','6006','41','79','834'),('453925 5298475773','4737','81','82','209'),('4539254872341','1439','40','42','725'),('4539338263996','1196','54','87','846'),('453943 3176943432','3063','91','44','321'),('453982 4766654761','1891','57','89','584'),('4539886751586621','4832','97','85','333'),('455 65186 58733 331','2140','13','88','64'),('4556 2723 2317 8627','3586','76','51','725'),('4556 341 59 8424','8912','16','5','134'),('4556 355 84 3799','5513','61','68','935'),('4556 385 26 2242','9913','55','38','826'),('4556 4876 5564 4240','8460','31','67','240'),('4556 4936 7248 5682','8167','5','57','810'),('4556 623 93 6656','6996','15','81','771'),('4556 826 27 1620','2845','25','59','462'),('4556334815322','8919','14','92','171'),('455651 7227416782','1484','40','43','551'),('455665 6852514931','2821','31','93','15'),('4556672281821466','1874','89','87','638'),('455674 277953 3269','454','78','92','336'),('4556935884370','8046','74','56','747'),('4556972245618','4100','95','57','422'),('458218 375153 4439','9430','65','73','266'),('471 64389 76987 872','2706','1','69','439'),('471 64529 22896 244','751','13','14','35'),('4716 527 34 5871','2117','87','24','376'),('4716388167380','4984','31','39','747'),('471697 525462 7324','1357','83','13','728'),('491 62259 94456 289','7316','60','1','98'),('491 64568 31479 578','364','31','8','668'),('491 66736 36441 633','9790','40','89','756'),('4916 2953 7562 6669','7651','96','20','366'),('4916 486 62 1672','7768','39','96','678'),('4916 6236 5273 7521','2121','15','60','791'),('491629 8766117462','5263','58','15','498'),('491632 3392265491','7957','40','18','656'),('4916448355443','9199','15','2','534'),('491645 417363 4249','9721','31','77','731'),('4916478363255333','3510','8','93','592'),('491661 4246585476','4779','48','58','411'),('491665 1725854783','9897','1','23','87'),('4916848773732','636','82','38','747'),('492 94821 72257 626','1952','25','66','783'),('492 94843 86338 440','3408','73','9','72'),('4929 625 64 3853','3435','29','46','669'),('4929 6333 5645 3254','7593','91','43','642'),('492918 141963 2456','7746','87','9','958'),('4929198943284','3525','14','3','432'),('4929485477551486','1772','81','56','502'),('4929644726432','6322','31','21','577'),('492976 7311122164','3179','10','24','267'),('511 35789 77817 765','9282','82','77','92'),('511 66194 67578 736','7429','81','44','564'),('511233 8337382971','8096','93','86','58'),('512 47144 65444 930','3559','90','19','298'),('512117 241883 5691','1733','63','87','633'),('512646 643997 6657','7242','35','73','387'),('513 36531 56472 488','6972','100','9','108'),('513286 2388751830','2907','41','23','250'),('5134384149766575','3235','11','75','940'),('5137 8657 7819 4854','4753','59','51','526'),('514 66544 55523 612','1715','92','17','996'),('514 87827 58258 392','1308','8','88','131'),('5142 4656 9578 1553','5748','85','95','92'),('5146 7214 3677 8977','9950','97','35','448'),('5149285857587793','5410','84','29','589'),('515386 545515 6514','3272','34','13','230'),('516 63842 68644 935','6868','93','87','509'),('516614 965565 4775','1483','73','42','700'),('5177 5567 9534 5857','3154','82','44','691'),('518 57382 94748 266','928','78','1','171'),('518125 7272388536','8802','4','50','192'),('5182 8382 5745 6676','9076','7','50','300'),('518229 367543 3511','6956','2','53','359'),('5227474463155527','2293','90','72','157'),('5229976453653558','3653','95','65','43'),('523248 3843275478','4032','56','19','834'),('5232974373888698','1710','45','33','833'),('5234499234732727','9128','40','45','679'),('523473 9316964825','4514','94','71','149'),('523528 748179 4543','187','24','42','372'),('523791 825628 3456','1368','42','76','650'),('524 73536 35856 954','2582','25','10','313'),('524838 557825 1743','2834','9','1','164'),('5253 2669 7237 6819','7979','62','0','179'),('5253398267744276','5740','94','70','402'),('5262155886498349','194','70','24','349'),('527 54315 62445 457','9390','24','36','592'),('527337 582168 3824','3393','77','7','194'),('5278575735869162','3481','32','11','647'),('5282 4411 6962 1286','2685','24','61','423'),('528242 276636 2383','1142','91','44','949'),('5282468388256859','5045','18','12','563'),('528583 7541927381','3723','57','30','460'),('529 78476 73177 834','8024','63','89','381'),('531437 353272 2230','8234','0','53','495'),('532 32245 88827 390','1637','67','17','55'),('532 88241 53845 126','3593','28','21','268'),('5327 6823 7825 3745','516','39','4','774'),('532875 433683 7726','7382','99','41','888'),('533122 628413 5564','5636','44','91','691'),('5333624315811583','8859','28','53','548'),('5335 3399 3919 3528','155','20','8','534'),('533743 7665873442','7992','27','93','878'),('5341 8667 3335 3512','4858','31','80','265'),('535 51784 55132 485','3384','55','52','236'),('5351 4765 5311 7422','4122','99','29','718'),('535218 2855685467','6301','88','60','888'),('5352233825852560','3707','88','61','198'),('535377 267279 2857','5616','55','82','223'),('5355 5155 5398 8732','9951','0','25','114'),('5368275246682912','173','88','29','798'),('538 64684 12212 311','9961','50','81','525'),('5394356355631631','2786','67','90','393'),('543 22752 77686 586','683','25','75','675'),('543 76569 42489 867','7872','34','86','674'),('543526 2447379448','1409','75','86','339'),('543558 7647725747','6607','39','96','379'),('543632 7292839827','5732','99','22','572'),('544839 464665 8978','8203','66','50','411'),('544881 3463486536','3899','37','78','380'),('545 52785 59427 481','6681','24','7','873'),('545 97335 65435 965','2276','86','78','836'),('545458 943259 4441','6790','89','14','746'),('545834 574335 8844','623','34','89','618'),('5459 2728 8285 3691','1301','76','19','355'),('546 33544 32874 759','8961','36','57','933'),('5468 5774 6569 9850','7531','65','75','251'),('546825 3615567427','9694','62','93','708'),('547 44555 76489 663','1236','42','79','507'),('547461 187586 5173','2229','5','2','556'),('5477663879777224','9610','98','44','573'),('548424 663465 4770','6000','79','95','702'),('5485558362963176','5344','82','55','199'),('548567 9446737442','4597','54','25','89'),('549577 4247385752','9546','19','84','482'),('551865 683375 6186','5229','16','83','529'),('552 98343 92457 341','5078','88','17','772'),('5522568153884536','2612','57','58','785'),('552773 2637953615','5789','22','15','742'),('552788 619468 4532','2481','84','53','578'),('553 55283 92651 638','7676','18','95','315'),('553847 3875354581','5062','36','47','328'),('554494 2542874751','7302','16','65','519'),('554696 654589 6451','7912','56','30','926'),('555253 9772223391','5963','88','23','306'),('5564 5268 7779 6666','1438','34','42','392'),('556852 374351 7778','290','26','94','998'),('558234 836846 4292','8856','33','3','200'),('558364 768641 8933','7076','35','70','721'),('5586838368226747','6479','60','75','518'),('559162 617924 4568','8774','17','79','138');
/*!40000 ALTER TABLE `ronin_wallet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tranferencia`
--

DROP TABLE IF EXISTS `tranferencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tranferencia` (
  `id_tranferencia` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `cantidad` varchar(45) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `ronin_wallet_url_ronin` varchar(45) NOT NULL,
  `Usuarios_id_Usuarios` int(11) NOT NULL,
  `Usuarios_ronin_wallet_url_ronin` varchar(45) NOT NULL,
  PRIMARY KEY (`id_tranferencia`,`ronin_wallet_url_ronin`,`Usuarios_id_Usuarios`,`Usuarios_ronin_wallet_url_ronin`),
  KEY `fk_tranferencia_Usuarios1` (`Usuarios_id_Usuarios`,`Usuarios_ronin_wallet_url_ronin`),
  KEY `fk_tranferencia_ronin_wallet1` (`ronin_wallet_url_ronin`),
  CONSTRAINT `fk_tranferencia_Usuarios1` FOREIGN KEY (`Usuarios_id_Usuarios`, `Usuarios_ronin_wallet_url_ronin`) REFERENCES `usuarios` (`id_Usuarios`, `ronin_wallet_url_ronin`),
  CONSTRAINT `fk_tranferencia_ronin_wallet1` FOREIGN KEY (`ronin_wallet_url_ronin`) REFERENCES `ronin_wallet` (`url_ronin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tranferencia`
--

LOCK TABLES `tranferencia` WRITE;
/*!40000 ALTER TABLE `tranferencia` DISABLE KEYS */;
/*!40000 ALTER TABLE `tranferencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id_Usuarios` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido1` varchar(45) DEFAULT NULL,
  `apellido2` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `SLP` varchar(45) DEFAULT NULL,
  `AXS` varchar(45) DEFAULT NULL,
  `WETHEREUM` varchar(45) DEFAULT NULL,
  `ronin_wallet_url_ronin` varchar(45) NOT NULL,
  PRIMARY KEY (`id_Usuarios`,`ronin_wallet_url_ronin`),
  KEY `fk_Usuarios_ronin_wallet` (`ronin_wallet_url_ronin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Barrett','Ward','Knight','parturient@outlook.ca','$6,304.12','$347.38','$599.96','40240071844643'),(2,'Anjolie','Mccall','Glover','neque.nullam@protonmail.net','$6,954.01','$814.64','$701.72','4532488173883'),(3,'Orlando','Chaney','Tyson','diam.eu.dolor@hotmail.com','$5,522.08','$174.13','$940.41','4024 0071 3918 1777'),(4,'Judah','Small','Cortez','tellus.aenean@google.net','$1,943.78','$164.23','$295.55','448 56785 42492 274'),(5,'Desirae','Keller','Roth','accumsan.laoreet.ipsum@google.net','$6,508.01','$363.50','$442.95','4485 646 93 8889'),(6,'Ferdinand','Mccarthy','Contreras','laoreet.posuere@hotmail.com','$922.41','$451.00','$788.73','4556452421785446'),(7,'Ima','Munoz','Holmes','ut.ipsum@icloud.net','$6,500.14','$984.01','$889.65','491652 5636746611'),(8,'Vera','Freeman','Santana','egestas.a@yahoo.org','$3,653.83','$442.46','$974.84','4532366886376476'),(9,'Joseph','Henry','Kemp','tempus.scelerisque.lorem@outlook.ca','$4,180.82','$778.33','$258.29','4916 5977 4753 3220'),(10,'Kennan','Garcia','Olson','sem.magna.nec@yahoo.ca','$6,787.68','$4.64','$860.07','402400 7132227940'),(11,'Cooper','Ortiz','Parsons','nunc.ac@outlook.org','$7,471.72','$191.23','$411.35','4485725639228572'),(12,'Joseph','Miranda','Mooney','in@protonmail.couk','$1,919.75','$515.14','$264.46','453274 164994 2568'),(13,'Beau','Burgess','Dillon','eros.nam@google.ca','$9,531.46','$670.90','$976.25','4539 258 76 2969'),(14,'Tad','Albert','Curtis','aliquam.enim.nec@google.ca','$321.76','$963.47','$740.99','4916335983622757'),(15,'Callie','Nieves','Haley','iaculis@google.couk','$5,135.85','$511.78','$947.48','4929 567 69 7529'),(16,'Ethan','Holt','Riggs','suspendisse@hotmail.org','$7,657.62','$120.21','$673.56','4716 267 56 5142'),(17,'Adena','Wilcox','Page','magna.et@aol.net','$5,527.88','$833.25','$993.35','4485 4576 3762 6587'),(18,'Cameron','Hobbs','Medina','lacus.ut@hotmail.com','$2,488.87','$461.77','$776.63','4485 3462 6233 8412'),(19,'Gwendolyn','Weeks','O\'brien','egestas.urna@yahoo.net','$4,137.52','$448.66','$312.28','4716 648 14 1365'),(20,'Myles','Parrish','Decker','sollicitudin.adipiscing@yahoo.net','$1,129.24','$913.77','$25.98','492936 7784375777'),(21,'Nolan','Carey','Pittman','tortor.at@hotmail.net','$3,199.18','$651.51','$200.00','448 55367 66127 176'),(22,'Cyrus','Adams','Rodgers','parturient@icloud.couk','$5,071.86','$452.15','$448.08','453966 335665 7333'),(23,'Serena','Paul','Leonard','senectus.et.netus@icloud.couk','$9,507.32','$295.44','$745.37','4024007124613'),(24,'Chancellor','Murray','Mays','vestibulum@google.ca','$8,780.27','$523.36','$263.11','4929638662481584'),(25,'Lael','Hamilton','Woodward','non.enim@yahoo.com','$8,495.43','$694.98','$446.28','4024007133592672'),(26,'Camille','Simpson','Lancaster','dolor@protonmail.org','$2,676.10','$140.03','$845.30','491644 9456556234'),(27,'Ray','Abbott','Wilder','fermentum@yahoo.edu','$382.30','$751.25','$134.46','491655 5662442470'),(28,'Doris','Woodward','Best','nunc.risus@google.com','$6,491.37','$584.15','$748.74','4885685794424570'),(29,'Henry','Flowers','Langley','ultricies.adipiscing@yahoo.ca','$1,111.06','$636.49','$564.91','471696 6332255436'),(30,'Forrest','Marquez','Pickett','ornare.fusce@protonmail.net','$501.21','$89.19','$408.11','4485671762451'),(31,'Ursa','Brown','Clayton','non.leo.vivamus@aol.edu','$2,129.95','$957.82','$610.46','4929 563 66 3244'),(32,'Ahmed','Everett','Salinas','nulla.cras.eu@outlook.edu','$1,403.40','$793.22','$921.20','4916297477281336'),(33,'Courtney','Richard','Peterson','sed@google.com','$7,767.55','$745.70','$716.07','4539 558 65 4775'),(34,'Palmer','Cooley','Rodgers','ut.ipsum@aol.net','$4,563.85','$94.94','$653.89','4485 2861 6364 2688'),(35,'Linus','Dudley','Wright','ullamcorper.velit@aol.com','$6,119.64','$766.52','$486.33','4485 351 22 3444'),(36,'Erasmus','Roth','Preston','lectus.sit@hotmail.couk','$4,492.08','$586.89','$604.18','4485247623886984'),(37,'Colton','Jones','Valenzuela','dignissim.maecenas.ornare@google.couk','$9,756.80','$299.96','$899.07','402400 7142467593'),(38,'Paul','Sosa','Atkinson','mauris.id@aol.org','$128.37','$474.97','$869.41','448 52379 84165 383'),(39,'Bevis','Koch','Castillo','lorem.lorem.luctus@yahoo.edu','$6,135.44','$39.70','$465.56','448583 843881 8749'),(40,'Camille','Shepard','Daugherty','praesent.eu.nulla@yahoo.ca','$6,485.01','$701.17','$404.08','4532 3281 7752 6755'),(41,'Derek','Parrish','Vargas','interdum@aol.ca','$4,271.26','$831.22','$305.47','4532823353877'),(42,'Castor','Gilmore','Bush','sit.amet@aol.org','$8,590.48','$861.62','$143.19','4532218214527413'),(43,'Latifah','Woodard','Dean','diam.vel@yahoo.couk','$1,928.86','$407.51','$558.25','453255 2879829874'),(44,'Orlando','Dejesus','Patterson','elementum.sem@hotmail.org','$4,092.19','$734.80','$587.76','4929758361879647'),(45,'Zoe','Allen','Byers','fermentum.risus@protonmail.edu','$6,687.26','$268.73','$715.19','4929363567488'),(46,'Oprah','Manning','Pitts','a.purus@yahoo.ca','$172.75','$651.65','$370.80','402 40071 75873 865'),(47,'Hiroko','Summers','Huff','fringilla.ornare@outlook.couk','$2,914.80','$756.04','$735.91','4556978254125417'),(48,'Miranda','Young','Odom','placerat.cras.dictum@outlook.com','$3,847.47','$666.78','$868.74','4929 993 54 8890'),(49,'Chaney','Madden','Hawkins','ultrices@hotmail.org','$4,492.62','$633.13','$437.97','4929146867887415'),(50,'Ahmed','Blevins','Durham','sodales.purus.in@outlook.edu','$7,860.21','$708.32','$50.33','448574 6314982879'),(51,'Echo','May','Jacobson','vitae.posuere@aol.ca','$7,174.46','$399.43','$252.16','4532 8526 8973 4375'),(52,'Bradley','Burt','Hodges','ante.ipsum@google.couk','$5,971.29','$787.57','$800.76','4556 634 56 5783'),(53,'Leonard','Combs','Wood','fusce.diam@protonmail.couk','$132.30','$653.29','$856.87','453959 6368216161'),(54,'Debra','Kirkland','Vega','lobortis@hotmail.com','$5,597.39','$372.87','$773.80','4485547463167431'),(55,'Charity','Bryan','Hale','accumsan.interdum.libero@google.edu','$3,804.58','$307.78','$240.73','4532 377 14 7162'),(56,'Uriah','Hamilton','Ortiz','suspendisse@yahoo.net','$7,776.60','$424.89','$412.39','4024007172695'),(57,'Octavius','Bryant','Harding','donec@outlook.couk','$9,735.27','$850.80','$43.24','4532 297 21 6550'),(58,'Oliver','Griffin','Hodges','felis.donec@protonmail.edu','$5,948.84','$153.40','$787.76','4556 7584 5451 3566'),(59,'Wynter','Cooper','Foster','donec@outlook.edu','$9,909.90','$729.62','$537.56','4716543834619'),(60,'Jin','Stafford','Butler','lacus.cras@outlook.org','$6,220.39','$493.36','$732.12','492942 8635728711'),(61,'Slade','Conrad','Bennett','ridiculus.mus@google.ca','$522.11','$209.92','$838.69','4929 355 64 5896'),(62,'Cullen','Sampson','Peters','dictum.proin@aol.org','$3,381.37','$202.00','$655.32','471653 456623 6173'),(63,'Flynn','Stokes','Lyons','a@icloud.com','$3,436.46','$5.64','$272.51','453272 5646638410'),(64,'Remedios','Carr','Morrison','metus.facilisis@outlook.ca','$9,816.95','$685.60','$351.52','4539 357 48 2147'),(65,'Yen','Sparks','Houston','a.ultricies@outlook.couk','$4,277.83','$316.89','$506.73','4539 7731 6666 6679'),(66,'Ryan','Blanchard','Russo','integer.eu@hotmail.ca','$719.71','$478.30','$836.87','455 65935 57421 957'),(67,'Jerome','Pierce','Davis','elit.erat@google.edu','$5,252.75','$927.08','$587.67','455645 426942 2645'),(68,'Jordan','Sims','Mccray','suspendisse@outlook.edu','$5,147.34','$610.79','$181.60','4539342145525362'),(69,'Jason','Benton','Finch','ut.odio@icloud.com','$519.64','$784.03','$962.61','4716277218872'),(70,'Regina','Short','Freeman','tempus.lorem.fringilla@protonmail.couk','$4,857.49','$204.36','$68.64','4556 823 18 5294'),(71,'Emmanuel','Pate','O\'Neill','posuere.enim@outlook.com','$3,640.58','$479.58','$393.02','412224 226136 5648'),(72,'Victor','Wilkinson','Mendez','sem.magna@aol.org','$9,832.14','$441.76','$104.34','441 43165 57272 523'),(73,'Naida','Hinton','Wade','sed.sem@icloud.net','$7,514.27','$821.14','$357.34','4539 377 72 3298'),(74,'Justin','Torres','Olsen','lorem.ut@protonmail.ca','$9,326.73','$232.74','$966.53','4532 5737 1468 2211'),(75,'Hakeem','Kirby','Moses','molestie.tellus.aenean@hotmail.couk','$6,239.68','$448.27','$997.64','455668 232447 8976'),(76,'Norman','Duran','Tyler','et.eros@hotmail.couk','$5,033.06','$378.25','$558.43','4485 252 83 3879'),(77,'Marny','Taylor','Galloway','luctus.sit@yahoo.com','$6,800.37','$77.94','$343.44','4899268657769'),(78,'Sara','Perez','Baxter','iaculis.enim@icloud.edu','$736.36','$937.81','$455.76','453296 8363184149'),(79,'Allegra','Alexander','Grant','proin@icloud.couk','$2,173.67','$933.86','$434.04','4485 7816 4787 6894'),(80,'Jared','Schmidt','Hall','ornare.libero@yahoo.net','$2,941.58','$817.43','$718.90','4929 373 82 4119'),(81,'Wendy','Workman','Diaz','aenean.gravida.nunc@protonmail.couk','$2,367.66','$528.03','$637.51','4929 7488 5533 9331'),(82,'TaShya','Booth','Lester','et.risus@yahoo.com','$6,830.19','$435.84','$263.71','4532368196277'),(83,'Lamar','Sheppard','Bowen','et@icloud.com','$4,580.97','$386.43','$75.97','4887 419 83 7331'),(84,'Libby','Woods','Carver','mauris@google.couk','$2,272.86','$760.47','$774.00','4539 385 83 2644'),(85,'Donovan','Vincent','Sexton','mi.aliquam@aol.org','$702.11','$187.54','$134.70','4532746441852568'),(86,'Carson','Tillman','Maxwell','eget.venenatis@outlook.com','$2,952.16','$162.58','$412.52','4556864562373396'),(87,'Derek','Silva','Floyd','non.lorem@google.edu','$3,735.68','$790.89','$361.70','492956 298373 8540'),(88,'Sebastian','Robertson','Kirkland','a.auctor@icloud.ca','$745.73','$229.01','$196.61','471636 8835876430'),(89,'Glenna','Melendez','Hancock','etiam.ligula@hotmail.couk','$5,638.01','$112.90','$597.59','402400 714235 7570'),(90,'Nehru','Herman','Zimmerman','ut.erat@protonmail.net','$9,570.64','$570.04','$980.98','4451 288 37 7349'),(91,'Lee','Cotton','Ellis','egestas.rhoncus@hotmail.com','$4,533.24','$780.46','$948.02','471678 1716353735'),(92,'Lunea','Berry','Moon','tortor@outlook.net','$246.73','$912.61','$615.22','4024 0071 4674 7669'),(93,'Jason','Noel','Graves','non.magna@aol.couk','$3,499.06','$929.20','$737.47','492938 2624327441'),(94,'Chava','Gordon','Bishop','ante.dictum@icloud.edu','$7,680.04','$414.66','$961.53','455 62623 22468 137'),(95,'Lael','Rocha','Horton','ultrices@aol.net','$6,987.36','$716.98','$251.60','4532327449320'),(96,'Cara','Contreras','Simmons','donec.tempor.est@google.org','$7,814.05','$579.25','$430.28','471686 769947 9595'),(97,'Ulysses','Ford','Smith','litora.torquent@hotmail.com','$5,954.81','$345.00','$175.40','4485844687882'),(98,'Julian','Boyd','Gray','nisl.nulla@hotmail.ca','$6,227.90','$512.24','$86.82','427552 727252 5254'),(99,'Victor','Thornton','Walsh','tortor.nunc@hotmail.ca','$3,892.44','$773.52','$99.28','4929 558 96 3724'),(100,'Channing','Leon','Colon','in.tempus@yahoo.org','$8,318.00','$799.94','$6.77','492977 6551424271'),(101,'Kalia','Thornton','Dickerson','placerat.eget.venenatis@hotmail.com','$6,792.72','$517.07','$965.91','4237 8629 9563 4274'),(102,'Porter','Haynes','Juarez','non.bibendum@protonmail.ca','$3,129.78','$322.65','$124.14','402400 716351 5460'),(103,'Cassady','Phelps','Johnson','sit.amet.massa@yahoo.ca','$5,903.33','$437.74','$328.85','476116 2735677632'),(104,'Hamish','Paul','Michael','eros.nec.tellus@protonmail.net','$8,778.34','$865.14','$940.87','4916451243446364'),(105,'Quamar','Knapp','Navarro','commodo.ipsum.suspendisse@protonmail.edu','$7,587.53','$389.11','$810.99','492 96765 25394 529'),(106,'Travis','Wiley','Clayton','in.molestie@outlook.com','$4,462.01','$234.33','$288.64','4929 383 36 8396'),(107,'Cullen','Byers','Vazquez','nisi.cum.sociis@protonmail.com','$8,064.58','$405.52','$265.62','402400 712854 5479'),(108,'Evelyn','Mays','Monroe','lorem.ipsum@aol.couk','$1,731.84','$122.49','$177.50','444 58857 14276 596'),(109,'Vanna','Johns','Sellers','elementum.sem@icloud.net','$1,957.10','$278.20','$229.70','4916488268374543'),(110,'Quinn','Bird','Charles','lacus@aol.edu','$9,578.31','$968.65','$321.07','4887 6866 6233 7553'),(111,'Louis','Powers','Colon','lorem@google.net','$8,842.77','$366.58','$938.69','471 65633 47198 238'),(112,'Brooke','Wallace','Dennis','ante.blandit@google.ca','$1,821.23','$377.06','$169.95','402400 718821 7985'),(113,'Illiana','Lara','Chambers','eget.laoreet.posuere@hotmail.com','$619.59','$789.68','$888.60','4024007142599'),(114,'Aspen','Mcguire','Page','ut.tincidunt.vehicula@google.edu','$9,085.05','$759.31','$421.99','4024 0071 2187 8570'),(115,'Fritz','Lynn','Frost','dis.parturient@protonmail.org','$827.28','$596.32','$386.98','4592 678 83 2888'),(116,'Carla','Austin','Greer','feugiat.sed@hotmail.ca','$6,676.25','$956.73','$739.30','455 63826 27544 323'),(117,'Yvette','Fulton','Beard','donec@outlook.com','$8,893.26','$301.26','$160.80','4024007144652'),(118,'Chanda','Barber','Chaney','semper.erat@hotmail.net','$2,852.89','$662.67','$844.77','4539 9551 9458 2669'),(119,'Oren','Rowe','Cole','libero.nec.ligula@icloud.net','$1,576.33','$356.64','$249.08','455622 369378 9592'),(120,'Uriah','Matthews','Christensen','donec.est@outlook.couk','$5,746.28','$622.10','$606.64','402400 715571 8288'),(121,'Gay','Fox','Robbins','mauris.quis@google.ca','$5,798.75','$433.41','$488.98','453 22577 95359 986'),(122,'Mikayla','Schneider','Kelly','et.magnis.dis@google.couk','$6,676.20','$605.46','$248.77','4485221357638382'),(123,'Brooke','Ballard','Santos','sit.amet@aol.couk','$3,248.62','$334.68','$915.14','4532244666652640'),(124,'Drake','Johnson','Dorsey','penatibus.et@google.net','$52.50','$608.56','$875.10','4226286886479'),(125,'Yoshio','Travis','Edwards','fringilla@aol.net','$4,159.87','$697.27','$751.58','4916 585 92 1825'),(126,'Audrey','Washington','Walls','donec@outlook.org','$172.64','$765.28','$77.47','4916967476380'),(127,'Athena','Gross','Watson','sed.diam.lorem@aol.net','$636.01','$200.58','$416.16','4716361433353'),(128,'Amethyst','Daugherty','Burgess','dui@google.net','$4,190.03','$848.03','$893.87','4916 6368 4356 1238'),(129,'Madison','Barker','Chase','mauris.non@yahoo.net','$8,965.04','$552.37','$674.37','4485688988545'),(130,'Grant','Delgado','Pitts','curabitur@icloud.couk','$5,638.52','$295.45','$433.86','471654 596278 5845'),(131,'Veda','Lawson','Guerrero','suspendisse.commodo@protonmail.couk','$3,684.99','$388.30','$10.69','492936 7249377665'),(132,'Florence','Reyes','Wolf','mollis.integer@google.couk','$7,621.91','$68.25','$656.30','4539661181989'),(133,'Ivana','Lawrence','Burgess','sed.nec@aol.edu','$7,655.16','$853.22','$410.07','455684 927721 4753'),(134,'Bradley','Cotton','Weaver','mollis.lectus.pede@protonmail.org','$7,208.98','$824.86','$970.55','455627 432426 4687'),(135,'Rana','Swanson','Houston','nulla.vulputate.dui@aol.net','$9,718.84','$216.16','$204.54','448567 3669435966'),(136,'Tiger','Nolan','Mcbride','maecenas.iaculis.aliquet@protonmail.net','$9,677.16','$889.45','$762.60','402400 717567 1350'),(137,'Savannah','Riggs','Kirk','mauris@google.edu','$4,416.39','$62.90','$759.44','402 40071 43979 729'),(138,'Baxter','Marshall','Cole','fusce.fermentum@google.net','$7,488.63','$505.65','$918.87','453227 661483 3427'),(139,'Autumn','Wiggins','Cherry','tellus.id.nunc@google.ca','$9,628.09','$177.47','$695.97','402 40071 89998 484'),(140,'Oliver','Barker','Waters','sed@aol.ca','$2,052.69','$7.17','$110.29','4157 3524 2463 7821'),(141,'Anne','Hopkins','Irwin','in@icloud.couk','$5,811.27','$748.81','$303.85','4485769355288410'),(142,'Gavin','Blackwell','Huber','tortor.dictum@hotmail.com','$4,305.51','$129.99','$158.31','461453 449561 8320'),(143,'Geraldine','Sharpe','Middleton','sed.dui@yahoo.edu','$847.37','$808.66','$679.73','471 64158 25428 670'),(144,'Nomlanga','Church','Gill','dis@hotmail.org','$6,867.66','$7.55','$931.45','471625 375886 8681'),(145,'Nerea','Stone','Bell','penatibus.et@aol.org','$9,545.11','$160.14','$780.48','4556 633 88 1462'),(146,'Marvin','Neal','Noel','nec.ligula@aol.ca','$5,692.28','$808.27','$475.97','491621 422272 4288'),(147,'Kenneth','Mcintosh','Guzman','id.risus@yahoo.ca','$8,616.57','$713.71','$166.12','4716 5254 7774 4164'),(148,'Joelle','Salinas','Head','a.feugiat.tellus@hotmail.com','$7,912.51','$503.64','$472.30','453 26578 43841 267'),(149,'Scott','Perry','Rosales','vitae.semper@aol.couk','$2,186.08','$89.12','$954.80','4929 516 35 7183'),(150,'Beatrice','Edwards','Glover','adipiscing.elit@google.org','$4,479.59','$892.55','$935.88','471652 435182 1362'),(151,'Dai','Rodriquez','Patterson','montes.nascetur.ridiculus@hotmail.com','$7,870.19','$23.11','$1.12','4485 388 38 6339'),(152,'Paul','Mckinney','Galloway','nunc@hotmail.org','$4,162.46','$452.52','$937.95','4556746427252'),(153,'Jasmine','Shepherd','Castillo','arcu.sed.eu@aol.com','$5,146.02','$998.73','$597.35','4929 5416 2866 4543'),(154,'Jameson','Rosa','Wilson','nunc.mauris@google.org','$8,061.00','$312.08','$834.02','402 40071 85926 976'),(155,'Garth','Oliver','Nichols','laoreet.posuere.enim@outlook.org','$4,153.97','$16.42','$941.17','4024 007 15 8637'),(156,'Noble','Holt','Compton','urna@protonmail.org','$6,133.13','$551.73','$165.95','453231 513272 3544'),(157,'Edan','Harper','Abbott','accumsan.convallis@protonmail.ca','$798.70','$570.26','$618.34','492 95441 36467 425'),(158,'Aimee','Ray','Mueller','odio.tristique@hotmail.edu','$8,313.00','$739.01','$800.13','453912 2767824271'),(159,'Alvin','Yates','Merrill','cubilia.curae@hotmail.org','$1,915.64','$726.77','$563.09','453 25294 21927 638'),(160,'Coby','England','Levy','tortor.nibh@yahoo.ca','$4,813.53','$998.72','$336.12','4556 7314 2497 1339'),(161,'Sylvia','Haynes','Bauer','fringilla.ornare@protonmail.com','$5,573.04','$184.85','$217.15','402400 717529 4823'),(162,'Indira','Petersen','Daniel','dolor.nulla.semper@hotmail.edu','$1,815.13','$436.13','$778.06','4485747418332540'),(163,'Geoffrey','Reeves','Mccormick','risus@aol.com','$8,817.02','$616.31','$731.62','453 28718 74646 871'),(164,'Gillian','Nash','Griffin','nisl.arcu@protonmail.net','$792.45','$257.32','$611.53','4916 355 48 5951'),(165,'Piper','Blackwell','Houston','faucibus.lectus@google.com','$5,025.11','$521.00','$323.14','4532552385470'),(166,'Elmo','Bauer','Hess','lectus.a@protonmail.ca','$6,303.50','$61.50','$721.32','4916312246421764'),(167,'Benjamin','Johns','David','egestas.sed@google.org','$4,629.33','$820.81','$811.54','492 98847 62734 536'),(168,'Justin','Madden','Miranda','curabitur.massa@google.ca','$8,400.09','$590.70','$125.26','4832958398360'),(169,'Randall','Flores','Hodge','augue@google.com','$9,748.14','$382.06','$310.77','448 55727 84347 975'),(170,'Pearl','Harvey','Carey','dictum.cursus@outlook.net','$1,512.72','$736.06','$834.77','453931 458716 7441'),(171,'Garrett','Craft','Santiago','class.aptent@yahoo.ca','$7,002.56','$332.42','$765.16','4539 8475 5233 2680'),(172,'Kyla','James','Pollard','mollis.integer.tincidunt@yahoo.org','$2,384.06','$571.77','$683.52','4929567833934'),(173,'Signe','Pennington','Wall','molestie@outlook.net','$7,355.06','$481.12','$563.30','4024 007 17 2935'),(174,'Keane','Hartman','Butler','suspendisse.sagittis.nullam@outlook.edu','$4,186.60','$682.94','$604.84','4353277357385514'),(175,'Curran','Knight','Schultz','mollis.nec@aol.org','$9,723.47','$536.89','$527.66','453226 852997 8421'),(176,'Imogene','Stone','Sosa','integer.in@google.ca','$5,901.02','$85.58','$947.12','453276 4893382513'),(177,'Harper','Howard','James','in.faucibus@yahoo.edu','$1,250.36','$246.13','$770.46','448542 797186 3682'),(178,'Unity','Bailey','Henderson','cras.interdum.nunc@aol.org','$2,691.83','$893.80','$624.34','4916 935 54 8625'),(179,'Raya','Hendricks','Solomon','donec.at.arcu@hotmail.com','$2,837.83','$780.68','$590.38','4485 8592 7655 5565'),(180,'Ahmed','Mcdowell','Baker','metus.urna@aol.edu','$9,807.83','$254.03','$29.99','4929 7427 8888 9595'),(181,'Carlos','Park','Meyers','aliquam@google.edu','$947.59','$861.87','$37.73','4556464391897820'),(182,'Clinton','Park','Clements','libero@aol.ca','$9,761.82','$742.59','$673.70','448561 9255671225'),(183,'Sharon','Anderson','Tran','ante.ipsum.primis@icloud.ca','$597.50','$362.17','$35.62','4539 417 39 8283'),(184,'Rhona','Kidd','Horton','iaculis.enim@outlook.ca','$8,536.70','$156.23','$623.34','4929 5825 2674 8814'),(185,'Lucian','Joyce','Frazier','sit.amet@icloud.couk','$9,535.04','$605.94','$789.74','491638 6823892423'),(186,'Haviva','Contreras','Sanchez','tellus.id.nunc@protonmail.ca','$2,403.74','$631.00','$657.01','4485338783825'),(187,'Harrison','Robinson','Keith','vitae.risus@yahoo.edu','$4,631.84','$121.41','$131.13','402 40071 65862 332'),(188,'Ivan','Ortiz','Sharp','pharetra@protonmail.couk','$9,567.71','$691.28','$854.56','4556221823942792'),(189,'Colton','Duke','Valdez','pede.ultrices@aol.ca','$1,711.27','$833.11','$698.92','4024007162998683'),(190,'Keith','Carroll','Chambers','in@google.edu','$4,204.27','$459.56','$461.10','4889536899969637'),(191,'Zeus','Morris','Jordan','tempor.erat.neque@icloud.edu','$2,937.71','$56.46','$245.08','4716282626244874'),(192,'Lana','Walker','Casey','pede.cum@google.couk','$470.91','$340.82','$192.79','4024 0071 5474 7817'),(193,'Kellie','Holland','Zimmerman','commodo.hendrerit.donec@google.net','$5,004.91','$308.87','$237.65','453 24723 78879 512'),(194,'Vladimir','Murray','Wade','enim.consequat@hotmail.com','$7,943.16','$947.00','$412.52','453915 455295 4567'),(195,'Malcolm','Lindsey','Buck','sed.diam@outlook.edu','$7,375.15','$191.26','$709.37','4024 007 12 6238'),(196,'Demetrius','Gibson','Head','facilisis@icloud.org','$7,814.11','$113.58','$922.12','4916453279777'),(197,'Zeus','Waller','Arnold','massa@icloud.ca','$2,348.18','$592.97','$373.52','4485 4277 2548 7853'),(198,'Bethany','Alford','Rosales','mauris.a.nunc@outlook.couk','$9,269.84','$352.77','$487.59','4384954447637699'),(199,'Adam','Hood','Calderon','tortor.at@aol.edu','$3,981.37','$968.40','$573.06','425396 786322 5755'),(200,'Teegan','Ray','Schwartz','sed.auctor@hotmail.ca','$7,627.08','$399.43','$360.37','4916 8225 3544 9524'),(201,'Akeem','Gregory','Skinner','penatibus.et@protonmail.edu','$5,436.67','$759.14','$88.61','4916272583527237'),(202,'Jin','French','Shaffer','sem@protonmail.couk','$1,759.75','$889.41','$90.26','455625 928612 3336'),(203,'Vincent','Rowe','Hampton','a.ultricies@outlook.ca','$3,664.04','$970.97','$173.81','4929 566 96 3971'),(204,'Xander','Ortega','Wyatt','gravida.sagittis.duis@protonmail.net','$8,842.96','$264.40','$708.36','491 63864 28264 473'),(205,'Carol','Spencer','Lawson','mauris.vel.turpis@google.couk','$8,126.44','$278.35','$304.90','4327765353849'),(206,'Cadman','Chandler','Olson','odio.sagittis@icloud.edu','$1,623.79','$689.61','$138.42','491628 7927526273'),(207,'Guy','Holder','Roberson','eros.proin.ultrices@aol.couk','$4,509.27','$993.50','$439.06','4024 0071 8362 6461'),(208,'Dante','Booker','Garrison','ut@yahoo.edu','$9,728.18','$341.89','$469.62','455677 688412 8243'),(209,'Ferdinand','Mendoza','Martinez','justo.faucibus@yahoo.edu','$7,587.02','$729.96','$587.56','4929 737 88 7786'),(210,'Griffith','Roberson','Nicholson','erat.nonummy.ultricies@yahoo.com','$1,545.56','$222.15','$284.36','491 62627 65837 249'),(211,'Nash','Hull','Browning','nostra.per.inceptos@hotmail.couk','$6,395.25','$159.52','$669.88','453 28291 75744 464'),(212,'Elton','Emerson','Thomas','et@google.couk','$9,858.32','$308.52','$818.09','4929482363323880'),(213,'Summer','Meyers','Beasley','luctus.ut@yahoo.ca','$8,652.88','$20.24','$966.37','4539 3578 4566 6878'),(214,'Wang','Phelps','Montgomery','mi@outlook.org','$3,888.31','$20.58','$854.94','4539729631622663'),(215,'Allistair','Nguyen','Carrillo','magna.cras@aol.ca','$3,493.61','$354.87','$602.17','491 65468 21363 517'),(216,'Mufutau','Lynn','Calhoun','eget.mollis@icloud.com','$8,855.41','$143.49','$936.39','448 58566 77251 620'),(217,'Alexander','Rush','Sheppard','euismod.ac@hotmail.org','$1,192.14','$322.99','$655.12','402400 7148455378'),(218,'Arthur','Wiggins','Raymond','risus.morbi.metus@yahoo.edu','$9,974.33','$506.73','$816.27','4556295384132225'),(219,'Gabriel','Good','Lambert','habitant.morbi@google.org','$7,419.56','$24.81','$538.00','4532615395296546'),(220,'George','Burnett','Cole','turpis.egestas@icloud.com','$4,647.12','$49.42','$824.01','4725862797225858'),(221,'Mark','Lee','Watkins','ligula.nullam@icloud.couk','$6,367.13','$161.88','$99.18','471681 7361793286'),(222,'Adam','Washington','Joseph','proin.vel@hotmail.couk','$9,772.81','$687.95','$223.45','453 25285 55123 238'),(223,'Wanda','Stuart','Dawson','vulputate.ullamcorper.magna@google.edu','$7,917.68','$314.24','$489.86','4532814727666985'),(224,'Jack','Dixon','Hester','libero@protonmail.couk','$1,468.97','$456.27','$810.53','492995 698246 1163'),(225,'Yoshio','Roberson','Gutierrez','diam.sed@aol.org','$7,697.19','$857.30','$940.39','4532 4478 1568 3644'),(226,'Abigail','Greer','Medina','augue@outlook.com','$3,381.51','$257.93','$260.77','4716252448387'),(227,'Ivory','Larsen','Mercer','dolor@protonmail.net','$3,539.29','$294.44','$640.18','4716 7853 3313 5359'),(228,'Helen','Britt','Haynes','dui.fusce.diam@google.ca','$1,355.21','$67.12','$716.07','471 67172 32362 297'),(229,'Allen','Valdez','Hubbard','tempus.scelerisque@yahoo.org','$9,492.15','$152.10','$616.43','4024 007 17 6829'),(230,'Alisa','Bowman','Cline','ut.mi@icloud.net','$3,372.79','$365.57','$587.25','4024 0071 1464 9475'),(231,'Aurelia','York','Gutierrez','in.molestie@icloud.net','$6,410.06','$788.08','$796.36','471 63836 46334 743'),(232,'Teegan','Gilmore','Sandoval','in.faucibus@outlook.edu','$7,595.21','$415.72','$76.54','448521 656961 5764'),(233,'Ciaran','Cobb','Decker','nunc.mauris@hotmail.org','$9,147.23','$3.05','$51.39','4331172429916346'),(234,'Laith','Le','Howell','sed@protonmail.com','$3,476.06','$699.07','$729.13','491668 825191 8756'),(235,'Kiara','Mccoy','Washington','phasellus@aol.net','$6,084.01','$223.35','$947.23','4253 648 71 5287'),(236,'Kane','Patterson','Mcintyre','tortor.integer.aliquam@yahoo.net','$9,728.88','$909.99','$522.89','4024007123862'),(237,'Garrison','Cochran','Paul','diam.luctus@outlook.net','$4,623.83','$881.30','$2.84','4716631764637'),(238,'Vance','Clarke','Battle','ridiculus@yahoo.edu','$7,902.10','$133.25','$744.73','424147 2415495290'),(239,'Erasmus','Kim','Holt','arcu.vestibulum@yahoo.ca','$2,167.33','$350.08','$59.15','455672 6182211373'),(240,'Jesse','Travis','Wood','in.consectetuer@aol.couk','$4,620.32','$957.80','$925.33','471 63772 61174 889'),(241,'Bruce','Garner','Henson','laoreet.libero@aol.com','$8,735.65','$355.68','$840.33','4539 221 57 8435'),(242,'Roary','Travis','Fitzgerald','in.felis.nulla@hotmail.couk','$483.54','$767.12','$343.35','4532727215366126'),(243,'Claire','Tate','Berger','donec.nibh@icloud.ca','$5,096.91','$579.26','$431.26','4916 843 13 2751'),(244,'Travis','Waller','Irwin','porta.elit.a@protonmail.edu','$2,207.48','$354.27','$128.91','4916814426997737'),(245,'Dante','Barron','Shannon','ultrices.duis.volutpat@google.edu','$792.96','$81.50','$871.52','4916 2688 3546 5846'),(246,'Bradley','Little','Kerr','fermentum.metus.aenean@yahoo.net','$6,492.94','$976.19','$631.38','492 93313 32531 224'),(247,'Tanner','Sykes','House','interdum.enim@hotmail.couk','$9,648.14','$574.49','$681.96','448 55322 55669 323'),(248,'Bert','Wolf','Sanchez','venenatis.a@protonmail.couk','$1,307.96','$91.86','$659.42','453276 221428 6538'),(249,'Blaze','Marquez','Hensley','libero.at@icloud.net','$8,360.95','$718.22','$354.00','4532 6528 7529 1267'),(250,'MacKensie','Burton','Chaney','luctus.felis@protonmail.ca','$4,843.23','$16.43','$50.62','453 26224 54845 817'),(251,'Chava','Warren','Pena','ut.pharetra.sed@protonmail.net','$4,365.10','$691.34','$942.28','471664 6635843233'),(252,'Jada','Hensley','Marks','turpis.non@yahoo.com','$5,077.97','$446.45','$50.66','422623 319711 5798'),(253,'Cade','Schroeder','Cameron','dictum.magna@yahoo.com','$2,562.03','$164.81','$474.88','471624 367923 1663'),(254,'Justina','Fitzpatrick','Butler','faucibus.morbi@outlook.com','$6,563.53','$285.49','$233.62','4929477762462'),(255,'Jada','Espinoza','Graves','placerat@yahoo.couk','$124.09','$586.53','$917.07','492944 5669338886'),(256,'Larissa','Munoz','Slater','lacus.varius@icloud.com','$3,457.52','$732.11','$103.88','402 40071 35267 364'),(257,'Phelan','Cooley','Castillo','nisi.aenean.eget@google.edu','$7,491.16','$316.23','$667.77','4024 0071 7862 3978'),(258,'Philip','Mcbride','Marsh','diam@yahoo.ca','$2,889.77','$739.23','$755.11','4716557487741468'),(259,'Abra','Maddox','Spencer','convallis.ligula.donec@google.org','$3,515.03','$152.61','$43.33','402400 7168624788'),(260,'Eugenia','Stanton','Clayton','semper.pretium@hotmail.ca','$9,430.89','$219.82','$781.74','453 22788 41615 676'),(261,'Nero','Soto','Barrett','tincidunt@aol.net','$171.83','$822.56','$379.40','471678 8688834956'),(262,'Blossom','Carrillo','Ruiz','venenatis@aol.com','$3,572.56','$969.58','$254.05','453932 873443 7242'),(263,'Blossom','Bender','Marks','arcu.iaculis@yahoo.edu','$3,187.86','$982.05','$468.29','4532 5838 8248 1445'),(264,'Avye','Allison','Mcdaniel','pharetra.sed.hendrerit@yahoo.com','$1,983.48','$188.55','$457.97','4346383575674'),(265,'Cyrus','Casey','Fox','integer.aliquam.adipiscing@google.com','$4,880.34','$934.88','$358.81','448524 8725664469'),(266,'Lesley','Copeland','Lowery','eget.venenatis.a@aol.org','$2,098.33','$900.15','$613.74','4489 228 13 8959'),(267,'Kylynn','Bentley','Macdonald','velit.pellentesque@outlook.net','$9,128.56','$767.50','$198.52','4024 0071 2515 2634'),(268,'Quinlan','Rodriguez','Tanner','sem.nulla@outlook.com','$9,644.89','$584.52','$140.52','492971 6647658524'),(269,'Bruce','Dunn','Howell','facilisis@hotmail.net','$7,255.23','$386.80','$713.86','4532 684 13 8649'),(270,'Blaze','Boyd','Hayes','maecenas@outlook.edu','$5,672.38','$220.27','$650.72','4929 5156 8654 8640'),(271,'Tamara','Brady','Bowers','vehicula.pellentesque.tincidunt@outlook.edu','$891.45','$362.77','$863.85','442375 2812412570'),(272,'Angelica','Tyson','Wood','lorem.vehicula.et@icloud.edu','$8,724.72','$332.18','$660.71','4716 5387 2712 4590'),(273,'Noel','Holt','House','auctor.velit@icloud.com','$1,841.16','$253.41','$723.38','4485 7524 2994 6775'),(274,'Sonia','Alexander','Mcbride','sit.amet@hotmail.ca','$3,630.84','$793.52','$236.11','4024 0071 5633 4416'),(275,'Murphy','Combs','Gilliam','enim.curabitur.massa@hotmail.org','$8,350.67','$608.02','$639.65','466266 2582786790'),(276,'Christian','Welch','David','magnis.dis@hotmail.com','$6,797.55','$955.43','$432.76','453257 5378375123'),(277,'Rana','Barlow','Navarro','faucibus.lectus.a@outlook.edu','$8,466.78','$749.39','$476.74','448589 242324 7422'),(278,'Xanthus','Gill','Hancock','aliquam.tincidunt@protonmail.org','$5,895.51','$24.99','$578.52','448565 3216261628'),(279,'Hoyt','Dale','Payne','id.magna@outlook.com','$5,989.95','$82.73','$977.43','4916 862 34 5425'),(280,'Caldwell','Frost','Morales','aliquam.tincidunt@protonmail.edu','$7,985.82','$111.28','$623.39','4612321558873568'),(281,'Driscoll','Mendoza','Patrick','nam.consequat@hotmail.ca','$9,255.44','$719.86','$742.99','4929616623663334'),(282,'Irma','Rodriquez','Fleming','risus.morbi@outlook.com','$4,507.77','$236.66','$669.18','453964 2588955483'),(283,'Xenos','Franklin','Gibbs','sit.amet@aol.com','$2,129.19','$221.49','$197.82','491 68242 91854 285'),(284,'Len','Fuller','Donovan','duis.gravida.praesent@protonmail.com','$5,315.76','$959.50','$725.58','4024 0071 9165 7599'),(285,'Karleigh','Henson','Jordan','nulla.integer.vulputate@hotmail.com','$5,844.16','$996.78','$466.61','402400 712477 7290'),(286,'Ingrid','Pacheco','Curry','in.nec.orci@icloud.edu','$7,927.24','$45.66','$822.99','448 51643 35172 894'),(287,'George','Hayden','Knapp','non.justo.proin@outlook.com','$8,541.76','$519.04','$905.66','4646913627527'),(288,'Nigel','Brock','Garrett','tempus.lorem@google.couk','$1,447.77','$560.57','$254.20','4929589557453529'),(289,'Quinlan','Preston','Moon','purus@hotmail.ca','$6,346.60','$643.60','$11.05','421832 8722845420'),(290,'Kiayada','Fitzpatrick','Berg','et.nunc@icloud.couk','$5,807.03','$181.07','$942.39','448 52988 96265 885'),(291,'Erin','Crosby','Potts','nonummy@yahoo.couk','$59.88','$48.03','$815.01','4485 1246 2624 6799'),(292,'Simon','Holt','Walters','at.sem@protonmail.couk','$2,295.52','$420.97','$250.06','4929898953559'),(293,'Jena','Osborn','Hickman','a.malesuada@yahoo.net','$6,282.46','$394.32','$508.78','491 63451 62745 964'),(294,'Shana','Duffy','Lott','et@google.org','$6,093.88','$399.49','$68.45','4929235638665281'),(295,'Hope','Goodman','Lindsey','parturient.montes@google.couk','$417.85','$470.22','$465.83','4532915857181'),(296,'Sebastian','Frost','Frederick','nibh@google.org','$6,939.40','$249.73','$132.40','455673 6213878553'),(297,'Sandra','Bond','Durham','amet.risus.donec@yahoo.com','$3,408.37','$362.82','$82.99','4716986587476'),(298,'Jael','Henson','Chandler','nam.tempor@protonmail.net','$3,088.33','$614.75','$546.53','4936 2288 6253 5248'),(299,'Anne','Burch','Hodges','aliquam.tincidunt.nunc@protonmail.edu','$6,265.88','$19.78','$540.73','426 13156 85353 688'),(300,'Peter','Hopper','Carey','sem.ut@yahoo.couk','$1,137.01','$803.99','$41.06','4485732288868');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger transferencia_SLP
before update on usuarios for each row

begin
	insert into tranferencia values 
	(1,
	now(),
	new.SLP,
	"SLP",
	new.ronin_wallet_url_ronin,
	new.id_Usuarios,
	"aaaaaaa");
	
	
	
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `vende`
--

DROP TABLE IF EXISTS `vende`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vende` (
  `id_Usuarios` int(11) NOT NULL,
  `ronin_wallet_url_ronin` varchar(45) NOT NULL,
  `id_axies` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `precio_venta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Usuarios`,`ronin_wallet_url_ronin`,`id_axies`),
  KEY `fk_Usuarios_has_axies1_axies1` (`id_axies`),
  CONSTRAINT `fk_Usuarios_has_axies1_Usuarios1` FOREIGN KEY (`id_Usuarios`, `ronin_wallet_url_ronin`) REFERENCES `usuarios` (`id_Usuarios`, `ronin_wallet_url_ronin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vende`
--

LOCK TABLES `vende` WRITE;
/*!40000 ALTER TABLE `vende` DISABLE KEYS */;
/*!40000 ALTER TABLE `vende` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `view_dept_201`
--

DROP TABLE IF EXISTS `view_dept_201`;
/*!50001 DROP VIEW IF EXISTS `view_dept_201`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_dept_201` (
  `nombre` tinyint NOT NULL,
  `naturaleza` tinyint NOT NULL,
  `venta` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_rico`
--

DROP TABLE IF EXISTS `view_rico`;
/*!50001 DROP VIEW IF EXISTS `view_rico`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_rico` (
  `url_ronin` tinyint NOT NULL,
  `wethereum` tinyint NOT NULL,
  `slp` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'mydb'
--
/*!50003 DROP FUNCTION IF EXISTS `axie_presupuesto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `axie_presupuesto`(id varchar(45)) RETURNS varchar(45) CHARSET utf8
    DETERMINISTIC
begin
	
	declare resultado varchar(45) default 0 ;
	

	set resultado = (select u.AXS  
	from ronin_wallet rw inner join usuarios u on rw.url_ronin = u.ronin_wallet_url_ronin 
	where rw.url_ronin  = id);



	
	return resultado; 



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `usuario_num` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `usuario_num`(id int) RETURNS int(11)
    DETERMINISTIC
begin
	
	declare resultado int default 0 ;
	declare num_axies int(3) default 0;

	set num_axies = (select count(a.id_axies)
	from usuarios u inner join axies a on u.id_Usuarios = a.id_Usuarios  
	where u.id_Usuarios = id);

	
	
	if (num_axies > 2) then 
	set resultado = 1;
	else 
	
	set resultado = 0;
	
	end if;

	
	return resultado; 



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ataques` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ataques`(id varchar(45))
begin
	
	declare resultado varchar(45);
	declare propiedades varchar(45);
	
	

	select p.nombre, sum(p.daño) , sum(escudo)  
	from axies a inner join axies_has_propiedades ahp on a.id_axies = ahp.axies_id_axies inner join propiedades p on p.idpropiedades = ahp.propiedades_idpropiedades 
	where a.id_axies  = id;


	
	



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `axie_prpiedad_num` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `axie_prpiedad_num`(propiedad varchar(45))
begin
	
	declare resultado varchar(45);
	declare propiedades varchar(45);
	
	

	select concat(a.nombre,' tiene esa parte y es la parte de la',p.propiedad)
	from axies a inner join axies_has_propiedades ahp on a.id_axies = ahp.axies_id_axies inner join propiedades p on p.idpropiedades = ahp.propiedades_idpropiedades 
	where p.nombre = propiedad;


	
	



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `precio_estipulado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `precio_estipulado`(daño1 int , daño2 int )
begin
	
	declare resultado varchar(95);
	declare done bool default false;

	declare c cursor for 
	select concat(p.nombre , p.daño , p.escudo , p.escudo) 
	from axies a inner join axies_has_propiedades ahp on a.id_axies = ahp.axies_id_axies inner join propiedades p on p.idpropiedades = ahp.propiedades_idpropiedades 
	where p.daño > daño1 && p.daño < daño2;
	
	declare continue handler for not found set done = true;


	open c;
	while (not done) do 
	fetch c into resultado;
	if(not done) then
	select resultado; 
	end if;
	end while;
	close c;
	
	
	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `view_dept_201`
--

/*!50001 DROP TABLE IF EXISTS `view_dept_201`*/;
/*!50001 DROP VIEW IF EXISTS `view_dept_201`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dept_201` AS select `a`.`nombre` AS `nombre`,`a`.`naturaleza` AS `naturaleza`,`a`.`venta` AS `venta` from `axies` `a` where `a`.`naturaleza` like 'pajaro' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_rico`
--

/*!50001 DROP TABLE IF EXISTS `view_rico`*/;
/*!50001 DROP VIEW IF EXISTS `view_rico`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_rico` AS select `rw`.`url_ronin` AS `url_ronin`,`rw`.`wethereum` AS `wethereum`,`rw`.`slp` AS `slp` from `ronin_wallet` `rw` where `rw`.`wethereum` > 10 */;
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

-- Dump completed on 2022-05-16  0:27:27
