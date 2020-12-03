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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:45:51
