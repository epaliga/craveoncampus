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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:45:48
