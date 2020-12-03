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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:45:49
