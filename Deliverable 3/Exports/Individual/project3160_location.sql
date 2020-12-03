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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 18:45:51
