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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:45:50
