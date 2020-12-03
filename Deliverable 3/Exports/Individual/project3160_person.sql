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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-03 16:11:33
