-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project3160
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `delivery_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `delivery_time` datetime DEFAULT NULL,
  `driver_id` mediumint unsigned NOT NULL,
  `vehicle_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`delivery_id`),
  KEY `driver_id` (`driver_id`),
  KEY `vehicle_id` (`vehicle_id`),
  CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`),
  CONSTRAINT `delivery_ibfk_2` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'2021-04-13 16:14:47',4,14),(2,'2020-01-14 11:16:55',6,11),(3,'2020-08-15 00:45:21',12,8),(4,'2020-01-05 18:35:58',14,7),(5,'2020-05-13 04:26:11',11,11),(6,'2020-02-04 14:26:18',8,14),(7,'2021-05-09 11:08:47',15,3),(8,'2021-08-30 08:30:32',1,14),(9,'2021-02-14 19:16:53',5,14),(10,'2021-06-07 05:41:19',14,6),(11,'2020-06-26 20:33:47',13,15),(12,'2020-05-18 22:25:44',14,14),(13,'2020-10-01 21:56:57',8,6),(14,'2019-12-23 07:25:58',10,1),(15,'2020-10-06 22:25:46',10,12),(16,'2019-12-08 20:00:52',12,5),(17,'2021-05-10 02:19:42',14,3),(18,'2020-10-02 05:04:39',14,13),(19,'2021-09-10 00:46:00',6,9),(20,'2021-03-19 01:00:34',15,2),(21,'2020-05-12 11:43:12',13,6),(22,'2019-12-14 21:51:23',2,6),(23,'2019-12-21 16:44:24',14,13),(24,'2020-04-02 14:01:33',13,5),(25,'2021-03-19 23:10:17',7,14),(26,'2019-12-14 11:51:34',8,11),(27,'2020-11-13 06:49:02',4,7),(28,'2020-06-25 01:49:27',11,1),(29,'2021-05-14 14:07:22',3,9),(30,'2020-02-28 06:45:44',15,5),(31,'2020-11-24 00:55:59',13,13),(32,'2021-08-02 17:12:29',4,7),(33,'2019-12-14 07:17:24',8,10),(34,'2020-11-26 07:14:59',2,6),(35,'2021-04-05 03:04:55',8,2),(36,'2021-03-31 03:09:40',3,4),(37,'2020-02-04 22:52:52',14,5),(38,'2020-06-18 20:10:31',4,7),(39,'2021-03-05 18:17:34',7,4),(40,'2020-11-10 12:15:20',14,13),(41,'2021-06-27 15:59:22',4,5),(42,'2020-02-15 01:20:10',7,8),(43,'2021-10-08 13:34:55',11,7),(44,'2021-02-17 22:42:14',13,12),(45,'2021-01-11 17:07:41',12,1),(46,'2020-03-06 22:52:37',8,11),(47,'2021-08-29 01:08:58',4,1),(48,'2021-09-02 10:56:32',13,1),(49,'2021-04-24 14:35:05',12,5),(50,'2021-11-08 22:50:38',6,2),(51,'2021-05-23 07:11:16',3,2),(52,'2021-07-30 11:45:24',3,2),(53,'2019-12-10 17:32:30',12,4),(54,'2021-07-31 06:04:25',4,7),(55,'2020-04-24 14:12:16',2,10),(56,'2020-12-29 03:35:59',15,1),(57,'2020-05-03 16:57:44',3,9),(58,'2020-11-25 07:20:08',13,2),(59,'2020-09-11 21:27:31',4,1),(60,'2021-02-06 08:27:36',7,6),(61,'2021-01-25 12:44:40',2,10),(62,'2020-01-14 21:07:20',4,4),(63,'2021-10-16 15:37:23',7,9),(64,'2020-09-30 16:11:36',14,10),(65,'2021-05-14 14:09:33',9,9),(66,'2020-02-20 08:53:58',14,13),(67,'2021-10-09 03:59:01',4,6),(68,'2021-07-11 16:23:09',3,6),(69,'2020-05-01 20:14:34',1,8),(70,'2021-08-19 05:51:05',10,12),(71,'2021-04-30 18:31:56',13,10),(72,'2020-12-14 05:02:46',13,5),(73,'2021-11-01 11:54:51',13,15),(74,'2021-11-17 01:59:51',2,4),(75,'2020-09-01 16:16:55',6,5),(76,'2021-09-18 22:46:41',8,11),(77,'2021-10-01 14:10:37',14,15),(78,'2020-05-26 05:59:37',12,9),(79,'2021-01-28 10:12:04',2,1),(80,'2021-10-26 13:50:14',1,4),(81,'2020-03-17 01:59:28',7,1),(82,'2020-05-13 08:54:49',15,15),(83,'2020-03-12 01:10:55',10,13),(84,'2020-04-22 08:29:34',7,9),(85,'2021-05-26 08:20:10',14,3),(86,'2019-12-19 01:12:50',3,11),(87,'2021-10-03 22:36:43',5,2),(88,'2020-04-23 05:02:17',11,5),(89,'2020-11-09 04:32:12',14,3),(90,'2020-11-03 08:33:29',6,13),(91,'2021-06-07 05:02:44',3,13),(92,'2021-06-03 01:53:16',5,12),(93,'2021-09-06 10:37:16',3,1),(94,'2020-10-29 18:43:38',11,5),(95,'2020-07-22 19:21:17',12,12),(96,'2020-05-12 12:27:08',3,1),(97,'2020-02-14 06:59:39',13,6),(98,'2020-10-13 09:42:06',11,8),(99,'2020-04-23 05:47:14',7,1),(100,'2021-07-29 05:42:44',14,8);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver` (
  `driver_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `student_id` mediumint unsigned NOT NULL,
  `license_number` varchar(75) DEFAULT NULL,
  `date_hired` date DEFAULT NULL,
  PRIMARY KEY (`driver_id`),
  KEY `student_id` (`student_id`),
  CONSTRAINT `driver_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES (1,1,'J6X 6M61','2021-03-14'),(2,2,'J9U 2U63','2019-12-25'),(3,3,'O7P 4B54','2020-07-07'),(4,4,'Q3U 3A77','2021-08-27'),(5,5,'U6V 4G08','2021-04-05'),(6,6,'H1O 6Q19','2020-11-21'),(7,7,'I8H 4V67','2021-08-28'),(8,8,'T6V 6J23','2020-11-18'),(9,9,'C1V 7M05','2020-09-14'),(10,10,'Y1S 1E57','2020-03-27'),(11,11,'Z1X 4O74','2021-02-01'),(12,12,'Q2D 1Q82','2020-03-10'),(13,13,'F4M 1N69','2021-07-17'),(14,14,'W7J 6Z01','2020-12-13'),(15,15,'X0F 2J02','2021-07-29');
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `driver_rating`
--

DROP TABLE IF EXISTS `driver_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_rating` (
  `driver_rating_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `rating_id` mediumint unsigned NOT NULL,
  `driver_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`driver_rating_id`),
  KEY `rating_id` (`rating_id`),
  KEY `driver_id` (`driver_id`),
  CONSTRAINT `driver_rating_ibfk_1` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`rating_id`),
  CONSTRAINT `driver_rating_ibfk_2` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver_rating`
--

LOCK TABLES `driver_rating` WRITE;
/*!40000 ALTER TABLE `driver_rating` DISABLE KEYS */;
INSERT INTO `driver_rating` VALUES (1,1,14),(2,2,9),(3,3,4),(4,4,5),(5,5,2),(6,6,3),(7,7,9),(8,8,15),(9,9,9),(10,10,6),(11,11,10),(12,12,3),(13,13,4),(14,14,2),(15,15,11),(16,16,8),(17,17,8),(18,18,8),(19,19,7),(20,20,4),(21,21,11),(22,22,3),(23,23,10),(24,24,9),(25,25,14),(26,26,14),(27,27,7),(28,28,8),(29,29,13),(30,30,12),(31,31,12),(32,32,2),(33,33,11),(34,34,1),(35,35,14),(36,36,14),(37,37,7),(38,38,3),(39,39,10),(40,40,1),(41,41,14),(42,42,5),(43,43,4),(44,44,11),(45,45,9),(46,46,7),(47,47,7),(48,48,1),(49,49,11),(50,50,2);
/*!40000 ALTER TABLE `driver_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `faculty_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `person_id` mediumint unsigned NOT NULL,
  `title` varchar(75) DEFAULT NULL,
  `highest_degree` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`),
  KEY `person_id` (`person_id`),
  CONSTRAINT `faculty_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `person` (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES (1,21,'Professor','Bachelor'),(2,22,'TA','Doctorate'),(3,23,'Adjunct','Doctorate'),(4,24,'Adjunct','Doctorate'),(5,25,'Professor','Bachelor'),(6,26,'TA','Master'),(7,27,'Professor','Doctorate'),(8,28,'TA','Bachelor'),(9,29,'TA','Master'),(10,30,'Adjunct','Doctorate'),(11,31,'Adjunct','Master'),(12,32,'Professor','Master'),(13,33,'Professor','Bachelor'),(14,34,'Professor','Bachelor'),(15,35,'Adjunct','Master'),(16,36,'Professor','Doctorate'),(17,37,'Professor','Bachelor'),(18,38,'Adjunct','Master'),(19,39,'Professor','Master'),(20,40,'TA','Bachelor');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `location_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `location_name` text,
  `location_address` varchar(255) DEFAULT NULL,
  `latitude` varchar(30) DEFAULT NULL,
  `longitude` varchar(30) DEFAULT NULL,
  `drop_off_point` text,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'dolor','Ap #647-735 Ipsum Rd.','-50.9411','1.02925','amet'),(2,'ac ipsum.','Ap #925-3132 Bibendum Road','32.16812','-148.36129','penatibus et'),(3,'morbi','8479 Lobortis St.','-66.38743','47.87086','primis in faucibus'),(4,'Curabitur','7373 Justo Road','-55.83997','-0.02521','dolor quam,'),(5,'sed consequat','Ap #203-1325 Inceptos Road','77.34585','-125.36363','Nullam velit'),(6,'non','2653 Integer Rd.','38.72387','84.20275','orci lacus vestibulum'),(7,'consectetuer adipiscing','161-9907 Semper Av.','42.18925','-12.8744','Aenean'),(8,'neque','Ap #414-4299 Nec, Rd.','52.47079','110.40247','dictum cursus. Nunc'),(9,'purus, accumsan','549-6944 Odio St.','83.28553','-141.85905','dui, nec'),(10,'semper et,','Ap #125-3245 Quisque Road','-22.64653','94.55578','enim, gravida'),(11,'vehicula risus.','Ap #315-4100 Ac Rd.','21.49952','-124.18886','senectus et'),(12,'Proin dolor.','631-1900 Tincidunt St.','-50.95659','165.04996','Nullam'),(13,'nunc sed','P.O. Box 853, 9037 Consequat St.','37.16297','82.9774','mi'),(14,'lorem,','166-781 Dolor St.','-26.49394','11.81328','tristique senectus et'),(15,'mauris. Integer','178-3323 Vestibulum Avenue','-27.72167','-128.44635','Nam'),(16,'scelerisque','P.O. Box 128, 9481 Feugiat. St.','-56.53697','-162.63888','consequat nec,'),(17,'Sed','5315 Venenatis Rd.','-7.16549','77.09887','in faucibus orci'),(18,'Aliquam adipiscing','654-5822 Quisque St.','31.52018','147.32395','a,'),(19,'in','P.O. Box 477, 8658 Etiam Road','10.44812','-1.45072','eu odio'),(20,'Integer urna.','436-2601 Purus, Rd.','-52.00797','33.5151','est'),(21,'ornare,','P.O. Box 863, 3316 Donec Street','-50.97181','-46.04627','fermentum vel, mauris.'),(22,'dolor.','P.O. Box 138, 9705 Elit. Street','-9.65626','110.87122','faucibus'),(23,'ante ipsum','P.O. Box 965, 8992 Lobortis Av.','37.16412','26.4994','ac mattis'),(24,'odio.','P.O. Box 459, 910 Lorem Rd.','44.91167','40.47811','magna a tortor.'),(25,'parturient montes,','P.O. Box 624, 3092 Nibh. Rd.','88.62168','159.6243','Cras lorem'),(26,'non,','Ap #840-9176 Maecenas Av.','-0.60291','-167.84995','ornare lectus'),(27,'aliquet molestie','Ap #253-1880 Vitae, Street','-79.38353','132.66177','iaculis aliquet diam.'),(28,'lectus','P.O. Box 995, 8353 Iaculis St.','-14.27909','164.0915','Mauris quis turpis'),(29,'litora','791 At, Avenue','-73.62927','114.50337','pede nec'),(30,'Duis cursus,','1941 Lacinia Av.','-56.87874','-27.61604','nunc sit amet'),(31,'ut','171-1841 Luctus Street','26.15734','48.64657','et, rutrum non,'),(32,'natoque','P.O. Box 731, 7258 Nunc Avenue','-8.009','51.04491','vitae, erat. Vivamus'),(33,'quis massa.','Ap #260-8076 Quam Rd.','-48.14499','-16.6838','pharetra'),(34,'mauris erat','226-2897 Quis Road','-64.01218','74.66362','ornare'),(35,'pellentesque a,','P.O. Box 186, 8989 Eu St.','-54.86759','92.23519','ornare,'),(36,'rutrum eu,','P.O. Box 431, 4561 Dapibus Road','64.52553','-163.69785','sagittis augue, eu'),(37,'aliquet','P.O. Box 536, 2637 Dictum. Street','-78.55763','141.97339','magna. Cras convallis'),(38,'Suspendisse','Ap #842-7080 Vel Rd.','-44.5819','84.67596','metus sit amet'),(39,'eu','P.O. Box 554, 7458 Facilisis Avenue','-42.59448','-10.41038','aliquam'),(40,'interdum','7849 Orci Av.','-54.18265','-6.95786','eleifend.'),(41,'ac mattis','728-2907 Etiam Rd.','10.58074','-144.2694','erat, in consectetuer'),(42,'lectus. Cum','4737 Imperdiet, Road','-6.35611','22.90444','pede'),(43,'Donec elementum,','751-6559 Ligula Avenue','-24.5544','-129.51144','egestas.'),(44,'magna. Suspendisse','1520 Pharetra Rd.','27.74015','41.20097','Maecenas libero est,'),(45,'urna, nec','P.O. Box 466, 5153 Sed Street','56.20071','-0.71189','tellus id'),(46,'Nulla','616-7652 Nunc Road','35.87727','33.70088','sagittis lobortis mauris.'),(47,'vehicula','P.O. Box 586, 1606 Velit Rd.','-55.93583','-169.84901','vel, faucibus id,'),(48,'elementum, lorem','Ap #538-875 Mi Ave','43.31422','156.57994','aliquet'),(49,'mollis.','Ap #725-216 Nec Av.','-26.06844','-80.77892','ac mattis ornare,'),(50,'feugiat placerat','9749 Nunc Ave','-17.55813','161.49615','Fusce'),(51,'metus facilisis','P.O. Box 340, 2593 Aliquam Av.','4.24413','45.95992','bibendum ullamcorper. Duis'),(52,'elit','Ap #656-7755 Lacus. Ave','36.39848','-175.93232','diam eu'),(53,'Curabitur consequat,','1893 Lorem Rd.','-24.93135','120.90239','orci. Ut'),(54,'aliquet,','1689 Accumsan Av.','-72.57817','-21.53663','eget laoreet'),(55,'ante blandit','P.O. Box 753, 5294 Interdum. Road','-84.81115','141.22369','eu'),(56,'diam. Proin','Ap #281-5998 Velit. Avenue','74.38807','-105.43161','facilisis vitae, orci.'),(57,'lorem','Ap #858-9505 Pharetra, Av.','-60.03567','-154.66403','nec'),(58,'egestas. Aliquam','495-5128 Mauris Rd.','68.9188','-90.45631','a, magna. Lorem'),(59,'risus','1539 Dapibus St.','24.2122','-143.24777','Phasellus vitae'),(60,'Fusce feugiat.','2341 Nullam Av.','-44.59151','18.64938','aliquet, metus urna'),(61,'elit','946-7632 Non Ave','83.79788','36.77534','nec tellus.'),(62,'velit.','294 Gravida Avenue','51.07142','164.33878','pede, malesuada vel,'),(63,'dolor. Fusce','586 Lorem Rd.','-57.08822','-176.87174','congue.'),(64,'cursus.','P.O. Box 112, 3990 Quisque Rd.','-71.02795','153.85177','ipsum. Curabitur consequat,'),(65,'enim, condimentum','1185 Aliquam Av.','55.73469','-47.76962','libero. Donec consectetuer'),(66,'ligula. Donec','P.O. Box 477, 6588 Eu, Rd.','64.43914','-114.44533','lorem ut'),(67,'Nulla aliquet.','Ap #379-2692 Curabitur Road','-75.73006','177.20559','eu'),(68,'metus urna','Ap #563-1406 Tellus Street','-51.70733','-41.41649','augue ac'),(69,'Donec luctus','P.O. Box 599, 4321 Tempus, Street','46.7156','-99.6177','Aliquam nec enim.'),(70,'hendrerit','158-1933 Ridiculus Rd.','-24.64528','44.80258','sed consequat auctor,'),(71,'ridiculus mus.','Ap #643-7741 Eu Rd.','6.89595','143.32838','elit. Aliquam auctor,'),(72,'sapien. Cras','757 Sed Rd.','63.359','-114.57405','dolor egestas'),(73,'dolor.','Ap #429-1245 Sollicitudin St.','-5.15589','-108.51268','sodales.'),(74,'aliquam arcu.','969-4039 Ad Street','72.89147','-145.77247','Duis cursus, diam'),(75,'massa.','575-6389 A, St.','-79.66906','6.97544','sagittis semper. Nam'),(76,'sociis natoque','P.O. Box 590, 5932 Netus Avenue','31.78997','-31.02398','magna,'),(77,'tempor','Ap #923-8083 Ipsum. Ave','-55.20065','-179.31726','lectus'),(78,'dui.','108 Bibendum. St.','47.88339','24.18906','massa. Vestibulum'),(79,'non quam.','128-4096 Tincidunt, Rd.','-6.95715','114.06201','vestibulum.'),(80,'mollis.','1488 Nec, St.','-81.00863','-93.7488','Suspendisse'),(81,'nunc sed','899-4285 Sociis St.','-70.48094','57.15216','Donec sollicitudin adipiscing'),(82,'ullamcorper.','156-9106 Morbi Street','-33.42224','85.65404','non, luctus'),(83,'arcu. Vivamus','P.O. Box 639, 8790 Et Av.','19.86079','-156.50592','metus sit amet'),(84,'non nisi.','P.O. Box 795, 3266 Quisque Rd.','16.75876','-32.63303','velit.'),(85,'id nunc','Ap #446-8358 Nisi Street','-72.35692','-114.45276','sagittis'),(86,'elementum sem,','4140 Dui Rd.','34.19807','-147.8312','lorem. Donec'),(87,'in sodales','Ap #768-437 Velit. Street','-37.09192','-136.10327','eu, ultrices sit'),(88,'Aliquam erat','350-2566 Faucibus Av.','38.04604','53.15731','elit, pellentesque a,'),(89,'sit amet','699-736 Tempor Rd.','41.21037','119.58883','mattis'),(90,'urna, nec','Ap #452-7037 Massa St.','-38.08613','-3.67628','Mauris vel turpis.'),(91,'et libero.','968-4455 Turpis St.','-46.38254','32.99572','non, egestas a,'),(92,'leo.','8769 Tincidunt, Rd.','-67.54701','-124.6652','hymenaeos. Mauris'),(93,'dui, nec','1453 At, Rd.','-22.10835','171.63451','Donec fringilla. Donec'),(94,'faucibus','Ap #239-273 Mattis Av.','19.0223','-128.75568','sem ut dolor'),(95,'sagittis','4621 At Street','26.48918','45.30296','Donec nibh.'),(96,'tincidunt','8577 Nascetur Rd.','-4.60777','100.7267','Sed eu eros.'),(97,'sed','Ap #642-2984 Magna. Road','83.19536','146.64714','vitae'),(98,'lacinia','P.O. Box 683, 1069 Nec Avenue','31.45448','-162.3207','Nullam nisl.'),(99,'eleifend','218 Sem. Ave','-67.70191','-86.79086','sagittis semper.'),(100,'dui, semper','451 Laoreet St.','-31.00136','-164.68152','Pellentesque habitant morbi');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `order_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `orderer_id` mediumint unsigned NOT NULL,
  `delivery_id` mediumint unsigned NOT NULL,
  `location_id` mediumint unsigned NOT NULL,
  `driver_id` mediumint unsigned NOT NULL,
  `restaurant_id` mediumint unsigned NOT NULL,
  `total_price` varchar(100) DEFAULT NULL,
  `delivery_charge` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `orderer_id` (`orderer_id`),
  KEY `delivery_id` (`delivery_id`),
  KEY `location_id` (`location_id`),
  KEY `driver_id` (`driver_id`),
  KEY `restaurant_id` (`restaurant_id`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`orderer_id`) REFERENCES `person` (`person_id`),
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`),
  CONSTRAINT `order_ibfk_3` FOREIGN KEY (`location_id`) REFERENCES `location` (`location_id`),
  CONSTRAINT `order_ibfk_4` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`),
  CONSTRAINT `order_ibfk_5` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,80,92,80,13,13,'$82.86','$79.95'),(2,6,44,77,15,16,'$12.41','$49.59'),(3,83,5,69,4,19,'$65.72','$51.59'),(4,16,33,92,7,1,'$34.04','$49.25'),(5,8,73,15,5,8,'$12.62','$0.93'),(6,73,53,63,12,11,'$25.56','$19.45'),(7,14,36,78,12,7,'$83.31','$75.87'),(8,71,35,27,7,4,'$84.38','$97.73'),(9,66,90,44,14,10,'$45.87','$95.29'),(10,33,28,25,8,5,'$81.13','$51.50'),(11,35,44,54,2,9,'$58.28','$90.63'),(12,46,96,57,3,12,'$10.63','$67.58'),(13,14,57,73,15,16,'$77.61','$31.62'),(14,48,17,55,6,19,'$14.56','$28.20'),(15,22,65,39,9,15,'$94.05','$34.01'),(16,63,45,27,14,3,'$90.00','$64.52'),(17,85,53,37,3,10,'$9.17','$32.53'),(18,49,99,58,15,16,'$61.15','$12.37'),(19,70,76,31,7,19,'$23.22','$47.02'),(20,50,58,44,2,8,'$25.22','$68.83'),(21,18,77,76,3,5,'$77.81','$95.31'),(22,45,77,83,11,3,'$62.80','$64.34'),(23,21,34,39,5,13,'$75.36','$3.06'),(24,79,24,69,9,6,'$87.41','$44.81'),(25,69,25,70,5,19,'$66.18','$33.02'),(26,93,6,56,6,9,'$19.31','$31.25'),(27,91,99,64,14,6,'$93.30','$15.76'),(28,90,73,94,8,2,'$38.39','$12.47'),(29,94,48,42,6,3,'$43.61','$40.91'),(30,92,72,51,2,9,'$21.10','$84.37'),(31,78,52,52,11,17,'$64.89','$1.29'),(32,76,88,25,7,11,'$42.64','$87.91'),(33,50,7,34,15,12,'$49.44','$85.98'),(34,73,31,3,13,11,'$42.50','$73.46'),(35,85,11,27,12,12,'$43.90','$23.71'),(36,50,68,50,8,9,'$58.98','$9.74'),(37,59,5,74,8,18,'$34.74','$56.99'),(38,76,43,17,2,11,'$12.58','$69.44'),(39,49,32,73,4,2,'$90.27','$47.79'),(40,34,96,56,12,6,'$3.84','$32.07'),(41,17,60,32,2,16,'$14.73','$70.98'),(42,30,5,86,11,3,'$88.23','$51.20'),(43,68,68,33,9,10,'$63.50','$66.86'),(44,91,50,14,8,19,'$66.59','$92.27'),(45,8,31,43,9,9,'$52.57','$69.29'),(46,73,65,76,11,10,'$7.18','$34.98'),(47,11,10,17,12,20,'$90.86','$74.55'),(48,44,81,28,1,7,'$5.09','$23.35'),(49,73,27,13,6,2,'$52.49','$21.49'),(50,82,33,48,4,5,'$5.01','$21.25'),(51,69,63,47,13,15,'$27.70','$73.28'),(52,20,83,5,2,14,'$52.32','$81.30'),(53,28,3,56,2,8,'$23.51','$27.90'),(54,90,96,29,10,17,'$88.90','$88.79'),(55,98,16,12,11,11,'$72.28','$72.81'),(56,58,97,19,2,11,'$50.17','$3.40'),(57,73,73,89,15,2,'$98.40','$55.24'),(58,77,18,53,10,10,'$50.94','$18.68'),(59,88,66,43,7,3,'$47.18','$44.72'),(60,74,94,32,10,7,'$51.15','$52.87'),(61,32,76,72,3,9,'$36.40','$0.20'),(62,1,99,82,9,16,'$94.32','$49.49'),(63,59,30,27,5,2,'$44.66','$23.25'),(64,17,33,7,14,10,'$21.82','$63.47'),(65,3,48,78,3,4,'$12.77','$7.43'),(66,70,58,96,1,11,'$22.70','$81.03'),(67,71,94,6,9,18,'$86.54','$44.79'),(68,45,14,43,15,17,'$45.90','$55.51'),(69,18,30,65,4,8,'$67.64','$15.34'),(70,83,42,51,11,13,'$44.77','$34.18'),(71,29,25,90,9,5,'$80.99','$88.80'),(72,73,73,4,12,7,'$76.56','$2.42'),(73,99,61,92,9,2,'$9.33','$92.49'),(74,92,45,95,2,19,'$69.86','$48.21'),(75,20,22,57,6,2,'$41.13','$91.10'),(76,87,100,100,5,1,'$21.59','$78.79'),(77,85,20,16,1,7,'$98.78','$14.56'),(78,9,86,26,8,14,'$45.23','$3.42'),(79,40,41,96,4,10,'$11.78','$46.52'),(80,60,62,20,8,18,'$14.02','$9.83'),(81,81,51,77,3,14,'$48.62','$28.05'),(82,93,35,24,12,18,'$51.09','$51.12'),(83,29,94,41,11,20,'$22.11','$44.58'),(84,79,92,2,15,16,'$76.38','$69.98'),(85,35,87,63,7,5,'$30.47','$15.39'),(86,11,2,42,5,15,'$2.48','$55.17'),(87,61,59,95,1,12,'$48.46','$57.36'),(88,91,81,6,9,2,'$72.81','$3.65'),(89,49,22,44,2,19,'$52.61','$51.29'),(90,32,22,72,9,10,'$1.20','$75.05'),(91,28,92,8,6,1,'$23.19','$60.62'),(92,36,47,97,7,12,'$20.33','$8.52'),(93,9,81,69,13,7,'$91.06','$52.89'),(94,74,53,18,11,18,'$81.74','$3.20'),(95,52,4,51,8,9,'$77.07','$94.29'),(96,19,68,88,4,17,'$7.07','$69.32'),(97,71,22,69,15,19,'$88.79','$92.23'),(98,18,88,18,9,15,'$68.05','$11.06'),(99,17,74,100,12,1,'$30.44','$62.35'),(100,14,64,60,13,9,'$24.70','$25.91');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `person_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `person_name` varchar(300) DEFAULT NULL,
  `person_email` varchar(150) DEFAULT NULL,
  `cell` bigint DEFAULT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Noel Mckinney','non.magna@morbitristique.com',1006180695),(2,'Meghan Cervantes','mauris.eu@Nulla.net',6812506941),(3,'Dahlia Mckinney','Mauris@ipsum.org',5396362420),(4,'Lani Farmer','ultrices.Vivamus.rhoncus@etipsum.org',4902423215),(5,'Madeson Cummings','justo.Praesent@ornareplacerat.edu',5415138776),(6,'Stuart Middleton','purus.Maecenas@dictumplacerat.edu',6558805629),(7,'Myra Hunt','non@Proinvel.net',5669760550),(8,'Stacey Wilkerson','volutpat.nunc.sit@Maurisnulla.ca',7219460778),(9,'Richard Cobb','eros.turpis@commodo.co.uk',7747718845),(10,'Jarrod Mcfarland','a@ipsumprimisin.edu',1933296889),(11,'Orlando Buckner','lectus@mattisCraseget.co.uk',5839909011),(12,'Grady Hinton','lorem.fringilla@nascetur.edu',8959189298),(13,'Rae Osborne','dolor.sit.amet@sem.org',3824381571),(14,'Rogan Finch','Aliquam@Proinvelnisl.net',3044558267),(15,'Jada Shelton','dictum.Phasellus.in@atvelitCras.edu',5039559625),(16,'Ryder Blair','felis.Donec.tempor@parturient.net',2086305792),(17,'Zachary Robbins','vel.faucibus.id@Donecnibh.ca',3916775768),(18,'Yoko Frye','mollis.vitae@semegetmassa.net',2421636099),(19,'Charles Cabrera','ipsum@Duis.net',5295294459),(20,'Ali Foley','in@pede.edu',4302533109),(21,'Seth Gutierrez','erat.Sed.nunc@liberoet.net',2979513039),(22,'Tyler William','tincidunt.tempus@nisiAenean.ca',1498886240),(23,'Leila Richards','ullamcorper@loremvehicula.com',3806268886),(24,'Wanda Miranda','vitae@elitpellentesquea.org',7022532477),(25,'Amy Fitzpatrick','nec.tempus.scelerisque@fringilla.com',6563028129),(26,'Odette Greene','Nullam.nisl.Maecenas@eget.edu',3725949600),(27,'Aspen Schmidt','felis.Nulla.tempor@utaliquam.edu',2321495503),(28,'Hammett Grimes','Donec@nulla.edu',6738548503),(29,'Barclay Lynch','at.auctor@etipsumcursus.ca',9951695741),(30,'Gretchen Sampson','tellus@Praesentinterdum.ca',1586080332),(31,'Savannah Gamble','laoreet@ametmassa.co.uk',3986149109),(32,'Jolene Kinney','tincidunt.vehicula@velturpisAliquam.com',9131097647),(33,'Xavier Glass','arcu.et.pede@parturient.com',2116259500),(34,'Palmer Cote','gravida@turpis.org',5728320097),(35,'Odessa Armstrong','Nullam@vulputate.com',8189498733),(36,'Maite Wilkinson','est.ac@dictum.com',5696136083),(37,'Cora Rocha','mollis.lectus.pede@non.org',7764899392),(38,'Emmanuel Beasley','vestibulum@atiaculis.ca',2136344813),(39,'Minerva Warren','ullamcorper.viverra.Maecenas@Morbinon.edu',6853569752),(40,'Margaret Bolton','aliquet@convalliserat.org',6787220759),(41,'Christopher Howe','augue.eu.tempor@CurabiturmassaVestibulum.com',3237527278),(42,'Reuben Mcgee','sem.elit@massaSuspendisseeleifend.co.uk',6369519499),(43,'Cameran Gordon','facilisis@velnislQuisque.com',5736754381),(44,'Quentin Castillo','enim.commodo@nequetellusimperdiet.com',8942699844),(45,'Wanda Pruitt','massa@rhoncus.net',5638404757),(46,'Cade Clarke','Cum.sociis.natoque@ut.com',5625009216),(47,'Zephr Marks','non.sapien@faucibus.org',5841702215),(48,'Keane Barlow','dui.quis.accumsan@eleifendCras.co.uk',1076462952),(49,'Cole Bryant','tempus.eu@infaucibusorci.net',9613752692),(50,'Peter Case','mi@ridiculus.edu',1646510162),(51,'Kylan Velasquez','ante.iaculis@urna.co.uk',8485156437),(52,'Lev Serrano','libero@ridiculusmusProin.net',2904855618),(53,'Dieter Ramirez','tempor@Proin.ca',9894272400),(54,'Rhiannon Conway','purus.Maecenas@aliquetlobortisnisi.net',5353804296),(55,'Eleanor Head','pharetra.felis.eget@magnaPhasellusdolor.co.uk',2919899174),(56,'Cyrus Craig','Nullam.lobortis.quam@penatibus.co.uk',5462067197),(57,'Hayden Cardenas','eget@penatibuset.com',5133650660),(58,'Juliet Fulton','eu.ligula@nonnisi.net',1276943694),(59,'Brooke Cantrell','Nullam.suscipit@Pellentesque.org',7423507526),(60,'Nathan Thornton','nec@duinec.ca',1511573058),(61,'Kendall Mcintosh','Phasellus.in.felis@ipsumdolor.co.uk',3635131073),(62,'Jade Vinson','diam.luctus.lobortis@sitamet.edu',5875693069),(63,'Gisela Hurst','et.commodo@adlitoratorquent.edu',7919371862),(64,'Louis Todd','Sed.molestie.Sed@montesnascetur.com',9623171139),(65,'Timothy Stark','Donec.tempor@ac.com',5251746388),(66,'Chaney Short','Sed@Phasellus.com',1889069048),(67,'Veda Hansen','Nulla.aliquet@indolorFusce.net',1994770472),(68,'Thaddeus Calderon','vitae.risus@lectus.org',1684563259),(69,'Martin Rowland','Donec@maurisMorbi.org',8319761681),(70,'Madonna Bryant','interdum.libero.dui@risusDonecnibh.edu',7745583110),(71,'Sydney Kent','nulla.at@eratSed.edu',9967962515),(72,'Solomon Cross','enim.Mauris@mauris.com',1511395814),(73,'Honorato Rodriquez','amet.faucibus@necligula.com',8573770366),(74,'Echo Bailey','Nunc.sollicitudin@commodo.ca',4534974252),(75,'Julian Calderon','metus.In.lorem@blanditNam.net',1937621733),(76,'Otto Park','tortor@necluctus.ca',8032335737),(77,'Cassidy Schneider','posuere.enim@nec.co.uk',5611460922),(78,'Aspen Swanson','urna.Ut.tincidunt@volutpatornare.net',9213610874),(79,'Jaden Allen','tempus@dictumProineget.edu',9222491074),(80,'Aristotle Puckett','Fusce.mollis@In.org',9629685147),(81,'Lucian Christian','eu@Curabitursed.co.uk',3493762069),(82,'Carolyn Holt','pharetra.nibh.Aliquam@egestasa.com',9037238377),(83,'Jayme Reeves','tempor.arcu@ut.ca',9618336891),(84,'Dana Bolton','blandit@facilisisegetipsum.net',2721819129),(85,'Cody Hayes','arcu@bibendumullamcorperDuis.co.uk',4039296515),(86,'Lillith Moore','ornare@Donecdignissim.com',8612205104),(87,'Ignatius White','non@enimnec.edu',2893566816),(88,'Amal Humphrey','Donec.nibh@nondui.ca',2476985317),(89,'Kyla Duffy','tincidunt.vehicula@habitantmorbi.net',5181615014),(90,'Myles Miller','scelerisque.lorem@necluctus.net',9654392432),(91,'Lenore Clemons','mauris.eu@acipsum.org',9073510203),(92,'Charissa Page','ipsum@acmattissemper.com',9265021664),(93,'Ferris Reid','sapien@Integervitaenibh.edu',3287048106),(94,'Sandra Harrison','In.faucibus@Quisquevarius.edu',4962744543),(95,'Yael Hogan','Pellentesque@portaelit.ca',7202202123),(96,'Grace Guy','vulputate.velit@metussit.net',1416978832),(97,'Vance Forbes','ornare@Nuncpulvinararcu.net',4804421218),(98,'Isabelle Lowe','blandit@nisl.co.uk',9567646024),(99,'Holly Berger','a.odio@augueid.net',8161941799),(100,'Jillian Hammond','vel.lectus.Cum@id.co.uk',8665232010);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `rating_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `rater_id` mediumint unsigned NOT NULL,
  `rating_num` mediumint DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`rating_id`),
  KEY `rater_id` (`rater_id`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`rater_id`) REFERENCES `person` (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (1,40,1,'ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque'),(2,17,4,'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.'),(3,12,5,'diam. Sed diam lorem, auctor quis, tristique'),(4,37,1,'eu metus. In lorem. Donec elementum, lorem'),(5,76,2,'Cras convallis convallis dolor.'),(6,83,1,'et magnis dis parturient montes,'),(7,65,4,'in sodales elit erat'),(8,19,2,'Cras eu tellus eu'),(9,67,1,'dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus.'),(10,76,5,'elit, pretium et, rutrum non,'),(11,24,4,'at fringilla'),(12,79,5,'ut, molestie'),(13,43,4,'lectus pede et risus. Quisque libero lacus, varius'),(14,49,1,'vitae aliquam eros turpis non enim. Mauris quis'),(15,47,1,'consequat auctor,'),(16,88,1,'aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod'),(17,31,2,'amet, dapibus id, blandit at, nisi. Cum'),(18,46,5,'egestas nunc sed libero. Proin sed'),(19,48,2,'dolor. Donec fringilla. Donec feugiat metus sit amet ante.'),(20,7,2,'justo. Proin non massa non ante bibendum ullamcorper. Duis cursus,'),(21,24,1,'in aliquet lobortis, nisi'),(22,21,3,'et risus. Quisque libero lacus, varius'),(23,43,1,'tristique pharetra. Quisque ac libero nec ligula'),(24,2,2,'adipiscing lobortis risus. In mi pede, nonummy ut,'),(25,63,2,'odio. Etiam ligula tortor, dictum'),(26,38,5,'id risus quis diam luctus'),(27,19,3,'ipsum primis in faucibus orci luctus et'),(28,100,1,'lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim'),(29,40,3,'Nam consequat dolor vitae dolor. Donec'),(30,51,2,'mauris ut mi. Duis risus odio, auctor vitae, aliquet'),(31,1,4,'tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante'),(32,22,3,'convallis convallis dolor. Quisque'),(33,34,3,'arcu. Aliquam ultrices iaculis odio. Nam interdum enim non'),(34,66,3,'non, egestas a, dui.'),(35,12,2,'iaculis, lacus pede sagittis augue, eu'),(36,26,3,'ut mi. Duis risus odio, auctor vitae, aliquet'),(37,42,3,'non, egestas a, dui.'),(38,28,4,'faucibus lectus, a sollicitudin orci sem eget massa.'),(39,7,4,'Quisque varius. Nam porttitor scelerisque'),(40,33,4,'odio sagittis semper. Nam'),(41,12,1,'et magnis dis parturient'),(42,73,5,'tempor arcu.'),(43,7,2,'ipsum porta elit, a feugiat tellus'),(44,61,5,'ultrices, mauris ipsum porta elit,'),(45,31,2,'Donec elementum, lorem'),(46,13,2,'nunc risus varius orci, in consequat enim diam vel'),(47,23,4,'non leo. Vivamus nibh dolor, nonummy'),(48,51,2,'Donec est. Nunc ullamcorper, velit'),(49,64,3,'Mauris magna.'),(50,52,1,'montes, nascetur ridiculus mus. Proin vel arcu eu'),(51,83,4,'laoreet, libero et'),(52,37,1,'non'),(53,25,3,'sit amet ornare lectus'),(54,71,4,'quis, pede. Suspendisse'),(55,76,2,'ligula'),(56,94,2,'Morbi sit amet'),(57,14,5,'erat, eget tincidunt'),(58,7,2,'iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus.'),(59,39,5,'sollicitudin commodo ipsum. Suspendisse non leo. Vivamus'),(60,55,1,'ac, eleifend vitae, erat.'),(61,50,3,'vel pede blandit'),(62,33,1,'a purus. Duis elementum, dui quis accumsan convallis, ante lectus'),(63,63,3,'In'),(64,32,3,'vel lectus. Cum sociis natoque penatibus'),(65,39,3,'egestas rhoncus.'),(66,50,5,'Etiam ligula'),(67,73,2,'ipsum primis in faucibus orci luctus'),(68,99,4,'dapibus'),(69,51,3,'Phasellus in felis.'),(70,7,4,'malesuada vel, venenatis vel, faucibus id,'),(71,95,4,'pharetra ut,'),(72,21,4,'quis accumsan convallis, ante lectus convallis est, vitae sodales nisi'),(73,30,1,'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu'),(74,33,5,'erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat'),(75,2,2,'nec, malesuada ut,'),(76,39,1,'dapibus'),(77,92,3,'cursus non, egestas'),(78,86,5,'nisl arcu iaculis enim, sit amet'),(79,8,1,'tristique senectus et netus et malesuada fames ac'),(80,66,1,'sit amet lorem semper auctor. Mauris vel turpis.'),(81,11,3,'egestas hendrerit neque. In ornare'),(82,51,2,'Ut tincidunt vehicula risus. Nulla eget'),(83,25,2,'at auctor ullamcorper, nisl'),(84,30,5,'ridiculus mus.'),(85,73,4,'eu metus. In lorem. Donec elementum, lorem ut'),(86,61,4,'mus. Proin vel nisl.'),(87,78,2,'a, arcu. Sed et libero. Proin mi. Aliquam'),(88,19,5,'ante dictum'),(89,52,4,'at, velit. Cras lorem lorem, luctus ut,'),(90,82,5,'neque. Sed eget lacus. Mauris non dui nec urna suscipit'),(91,55,2,'metus sit amet ante. Vivamus non lorem'),(92,98,5,'Lorem ipsum dolor sit amet, consectetuer adipiscing'),(93,13,4,'ut mi. Duis risus odio, auctor vitae, aliquet nec,'),(94,80,4,'congue a, aliquet vel, vulputate'),(95,45,2,'mauris. Morbi non sapien molestie orci tincidunt adipiscing.'),(96,10,1,'natoque penatibus et magnis dis parturient montes,'),(97,37,4,'lorem, luctus'),(98,7,5,'Duis ac'),(99,63,2,'Maecenas malesuada fringilla est.'),(100,95,3,'Mauris blandit enim consequat purus. Maecenas libero est, congue');
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `restaurant_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(75) DEFAULT NULL,
  `restaurant_name` varchar(75) DEFAULT NULL,
  `schedule` varchar(75) DEFAULT NULL,
  `website` text,
  PRIMARY KEY (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,'5163 Quisque Avenue','ut,','3:00 - 15:00','adipiscing'),(2,'922-4405 Amet, Rd.','blandit.','7:00 - 12:00','nunc'),(3,'623-227 Vel, Road','montes,','4:00 - 19:00','fringilla'),(4,'5044 Sodales Road','dictum','1:00 - 12:00','id'),(5,'Ap #116-160 Lorem Av.','nec','3:00 - 18:00','elit,'),(6,'Ap #184-3205 Ornare. Ave','ac','5:00 - 17:00','imperdiet'),(7,'2314 Magna. Road','eros','2:00 - 14:00','mollis.'),(8,'769-9242 Vel, Rd.','natoque','4:00 - 17:00','malesuada'),(9,'P.O. Box 169, 4617 Sagittis Ave','magna.','3:00 - 15:00','urna.'),(10,'712-1793 Ut Rd.','dapibus','8:00 - 12:00','Integer'),(11,'8221 Nisl Avenue','magna','1:00 - 13:00','aliquet.'),(12,'9927 Sem, Av.','adipiscing','3:00 - 16:00','Sed'),(13,'P.O. Box 519, 8271 Vulputate Ave','hendrerit','3:00 - 12:00','lacus.'),(14,'9113 Donec Rd.','adipiscing','3:00 - 12:00','Integer'),(15,'913 Nunc Street','ac,','0:00 - 10:00','eros.'),(16,'6209 Laoreet St.','mollis','5:00 - 13:00','ipsum'),(17,'P.O. Box 572, 2549 Dis Avenue','odio','9:00 - 17:00','at,'),(18,'2954 Aliquet Street','sem','6:00 - 17:00','est,'),(19,'Ap #536-8536 Curabitur Av.','Curae;','6:00 - 18:00','quam.'),(20,'P.O. Box 418, 2095 Ultricies Ave','eu','1:00 - 17:00','iaculis');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant_rating`
--

DROP TABLE IF EXISTS `restaurant_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant_rating` (
  `restaurant_rating_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `rating_id` mediumint unsigned NOT NULL,
  `restaurant_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`restaurant_rating_id`),
  KEY `rating_id` (`rating_id`),
  KEY `restaurant_id` (`restaurant_id`),
  CONSTRAINT `restaurant_rating_ibfk_1` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`rating_id`),
  CONSTRAINT `restaurant_rating_ibfk_2` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant_rating`
--

LOCK TABLES `restaurant_rating` WRITE;
/*!40000 ALTER TABLE `restaurant_rating` DISABLE KEYS */;
INSERT INTO `restaurant_rating` VALUES (1,51,10),(2,52,18),(3,53,9),(4,54,20),(5,55,6),(6,56,5),(7,57,8),(8,58,14),(9,59,10),(10,60,8),(11,61,12),(12,62,18),(13,63,7),(14,64,1),(15,65,5),(16,66,4),(17,67,14),(18,68,19),(19,69,16),(20,70,12),(21,71,2),(22,72,6),(23,73,7),(24,74,16),(25,75,16),(26,76,2),(27,77,19),(28,78,2),(29,79,2),(30,80,2),(31,81,18),(32,82,18),(33,83,12),(34,84,4),(35,85,11),(36,86,11),(37,87,1),(38,88,6),(39,89,6),(40,90,8),(41,91,11),(42,92,20),(43,93,20),(44,94,16),(45,95,19),(46,96,9),(47,97,18),(48,98,17),(49,99,12),(50,100,18);
/*!40000 ALTER TABLE `restaurant_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `person_id` mediumint unsigned NOT NULL,
  `position` varchar(75) DEFAULT NULL,
  `is_admin` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`staff_id`),
  KEY `person_id` (`person_id`),
  CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `person` (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,1,'StudentResources','0'),(2,2,'StudentResources','1'),(3,3,'Payroll','0'),(4,4,'StudentResources','0'),(5,5,'Management','1'),(6,6,'StudentResources','0'),(7,7,'Payroll','1'),(8,8,'Management','0'),(9,9,'Payroll','1'),(10,10,'StudentResources','1'),(11,11,'Management','0'),(12,12,'Management','0'),(13,13,'Management','1'),(14,14,'Management','1'),(15,15,'Payroll','0'),(16,16,'Payroll','1'),(17,17,'Management','1'),(18,18,'Management','0'),(19,19,'Management','1'),(20,20,'Payroll','0');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `person_id` mediumint unsigned NOT NULL,
  `graduation_year` mediumint DEFAULT NULL,
  `major` varchar(75) DEFAULT NULL,
  `type` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `person_id` (`person_id`),
  CONSTRAINT `student_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `person` (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,41,2021,'Finance','FullTime'),(2,42,2023,'FineArt','PartTime'),(3,43,2023,'CompSci','PartTime'),(4,44,2021,'Business','FullTime'),(5,45,2023,'English','PartTime'),(6,46,2020,'Engineering','FullTime'),(7,47,2021,'Communications','FullTime'),(8,48,2021,'Communications','PartTime'),(9,49,2021,'Engineering','FullTime'),(10,50,2023,'FineArt','FullTime'),(11,51,2023,'Business','PartTime'),(12,52,2020,'Communications','PartTime'),(13,53,2022,'Engineering','FullTime'),(14,54,2023,'English','PartTime'),(15,55,2021,'FineArt','PartTime'),(16,56,2021,'CompSci','FullTime'),(17,57,2023,'Business','FullTime'),(18,58,2021,'CompSci','FullTime'),(19,59,2022,'Communications','PartTime'),(20,60,2024,'Communications','PartTime'),(21,61,2022,'Philosophy','FullTime'),(22,62,2021,'Engineering','PartTime'),(23,63,2023,'FineArt','FullTime'),(24,64,2020,'Communications','FullTime'),(25,65,2022,'Philosophy','FullTime'),(26,66,2020,'FineArt','PartTime'),(27,67,2020,'Finance','FullTime'),(28,68,2020,'Finance','PartTime'),(29,69,2022,'Communications','PartTime'),(30,70,2022,'Finance','FullTime'),(31,71,2021,'FineArt','PartTime'),(32,72,2020,'Business','FullTime'),(33,73,2022,'FineArt','PartTime'),(34,74,2020,'FineArt','PartTime'),(35,75,2020,'FineArt','PartTime'),(36,76,2022,'Philosophy','FullTime'),(37,77,2022,'English','FullTime'),(38,78,2024,'Communications','PartTime'),(39,79,2023,'Business','PartTime'),(40,80,2021,'Engineering','FullTime'),(41,81,2020,'English','PartTime'),(42,82,2024,'Finance','FullTime'),(43,83,2023,'Engineering','PartTime'),(44,84,2021,'Philosophy','PartTime'),(45,85,2021,'English','FullTime'),(46,86,2023,'English','FullTime'),(47,87,2022,'English','PartTime'),(48,88,2023,'Engineering','FullTime'),(49,89,2023,'Communications','FullTime'),(50,90,2023,'Philosophy','PartTime'),(51,91,2020,'FineArt','PartTime'),(52,92,2020,'Business','PartTime'),(53,93,2020,'Finance','PartTime'),(54,94,2021,'Communications','PartTime'),(55,95,2021,'FineArt','FullTime'),(56,96,2023,'Communications','FullTime'),(57,97,2023,'Finance','FullTime'),(58,98,2020,'Business','FullTime'),(59,99,2024,'Communications','FullTime'),(60,100,2021,'Communications','PartTime');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `vehicle_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `vehicle_plate` varchar(75) DEFAULT NULL,
  `model` varchar(75) DEFAULT NULL,
  `make` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`vehicle_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (1,'N3F 57Q6','vel','volutpat.'),(2,'H1R 80X6','pellentesque','ac'),(3,'K8F 08T5','enim.','tristique'),(4,'X8W 29K7','convallis','Cum'),(5,'F8I 43D4','Sed','Quisque'),(6,'W8W 05J7','turpis','non'),(7,'X0Z 26H1','et','Nullam'),(8,'I8E 44V5','Sed','Morbi'),(9,'C6A 46L3','Curae;','odio.'),(10,'M2C 46J1','tincidunt','egestas.'),(11,'A8W 06C1','velit','sit'),(12,'L7V 31O1','erat.','blandit'),(13,'R8T 39Z8','eu','nulla'),(14,'Z6C 22G5','Class','suscipit'),(15,'T6X 99H4','egestas','Sed');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'project3160'
--

--
-- Dumping routines for database 'project3160'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:52:57
