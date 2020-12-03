USE Project3160;

-- /*
DROP TABLE `driver_rating`;

CREATE TABLE `driver_rating` (
  `driver_rating_id` mediumint(8) unsigned NOT NULL auto_increment,
  `rating_id` mediumint unsigned NOT NULL,
  `driver_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`driver_rating_id`),
  FOREIGN KEY (rating_id) REFERENCES rating(rating_id),
  FOREIGN KEY (driver_id) REFERENCES driver(driver_id)
) AUTO_INCREMENT=1;

INSERT INTO `driver_rating` (`rating_id`,`driver_id`) VALUES (1,14),(2,9),(3,4),(4,5),(5,2),(6,3),(7,9),(8,15),(9,9),(10,6);
INSERT INTO `driver_rating` (`rating_id`,`driver_id`) VALUES (11,10),(12,3),(13,4),(14,2),(15,11),(16,8),(17,8),(18,8),(19,7),(20,4);
INSERT INTO `driver_rating` (`rating_id`,`driver_id`) VALUES (21,11),(22,3),(23,10),(24,9),(25,14),(26,14),(27,7),(28,8),(29,13),(30,12);
INSERT INTO `driver_rating` (`rating_id`,`driver_id`) VALUES (31,12),(32,2),(33,11),(34,1),(35,14),(36,14),(37,7),(38,3),(39,10),(40,1);
INSERT INTO `driver_rating` (`rating_id`,`driver_id`) VALUES (41,14),(42,5),(43,4),(44,11),(45,9),(46,7),(47,7),(48,1),(49,11),(50,2);
