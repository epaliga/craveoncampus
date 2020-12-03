USE Project3160;

-- /*
-- DROP TABLE `restaurant_rating`;

CREATE TABLE `restaurant_rating` (
  `restaurant_rating_id` mediumint(8) unsigned NOT NULL auto_increment,
  `rating_id` mediumint unsigned NOT NULL,
  `restaurant_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`restaurant_rating_id`),
  FOREIGN KEY (rating_id) REFERENCES rating(rating_id),
  FOREIGN KEY (restaurant_id) REFERENCES restaurant(restaurant_id)
) AUTO_INCREMENT=1;

INSERT INTO `restaurant_rating` (`rating_id`,`restaurant_id`) VALUES (51,10),(52,18),(53,9),(54,20),(55,6),(56,5),(57,8),(58,14),(59,10),(60,8);
INSERT INTO `restaurant_rating` (`rating_id`,`restaurant_id`) VALUES (61,12),(62,18),(63,7),(64,1),(65,5),(66,4),(67,14),(68,19),(69,16),(70,12);
INSERT INTO `restaurant_rating` (`rating_id`,`restaurant_id`) VALUES (71,2),(72,6),(73,7),(74,16),(75,16),(76,2),(77,19),(78,2),(79,2),(80,2);
INSERT INTO `restaurant_rating` (`rating_id`,`restaurant_id`) VALUES (81,18),(82,18),(83,12),(84,4),(85,11),(86,11),(87,1),(88,6),(89,6),(90,8);
INSERT INTO `restaurant_rating` (`rating_id`,`restaurant_id`) VALUES (91,11),(92,20),(93,20),(94,16),(95,19),(96,9),(97,18),(98,17),(99,12),(100,18);
