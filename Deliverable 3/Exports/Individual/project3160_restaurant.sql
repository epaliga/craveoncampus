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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:45:49
