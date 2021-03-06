USE Project3160;

-- /*
DROP TABLE `order`;

CREATE TABLE `order` (
  `order_id` mediumint(8) unsigned NOT NULL auto_increment,
  `orderer_id` mediumint unsigned NOT NULL,
  `delivery_id` mediumint unsigned NOT NULL,
  `location_id` mediumint unsigned NOT NULL,
  `driver_id` mediumint unsigned NOT NULL,
  `restaurant_id` mediumint unsigned NOT NULL,
  `total_price` varchar(100) default NULL,
  `delivery_charge` varchar(100) default NULL,
  PRIMARY KEY (`order_id`),
  FOREIGN KEY (orderer_id) REFERENCES person(person_id),
  FOREIGN KEY (delivery_id) REFERENCES delivery(delivery_id),
  FOREIGN KEY (location_id) REFERENCES location(location_id),
  FOREIGN KEY (driver_id) REFERENCES driver(driver_id),
  FOREIGN KEY (restaurant_id) REFERENCES restaurant(restaurant_id)
) AUTO_INCREMENT=1;

INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (80,92,80,13,13,"$82.86","$79.95"),(6,44,77,15,16,"$12.41","$49.59"),(83,5,69,4,19,"$65.72","$51.59"),(16,33,92,7,1,"$34.04","$49.25"),(8,73,15,5,8,"$12.62","$0.93"),(73,53,63,12,11,"$25.56","$19.45"),(14,36,78,12,7,"$83.31","$75.87"),(71,35,27,7,4,"$84.38","$97.73"),(66,90,44,14,10,"$45.87","$95.29"),(33,28,25,8,5,"$81.13","$51.50");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (35,44,54,2,9,"$58.28","$90.63"),(46,96,57,3,12,"$10.63","$67.58"),(14,57,73,15,16,"$77.61","$31.62"),(48,17,55,6,19,"$14.56","$28.20"),(22,65,39,9,15,"$94.05","$34.01"),(63,45,27,14,3,"$90.00","$64.52"),(85,53,37,3,10,"$9.17","$32.53"),(49,99,58,15,16,"$61.15","$12.37"),(70,76,31,7,19,"$23.22","$47.02"),(50,58,44,2,8,"$25.22","$68.83");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (18,77,76,3,5,"$77.81","$95.31"),(45,77,83,11,3,"$62.80","$64.34"),(21,34,39,5,13,"$75.36","$3.06"),(79,24,69,9,6,"$87.41","$44.81"),(69,25,70,5,19,"$66.18","$33.02"),(93,6,56,6,9,"$19.31","$31.25"),(91,99,64,14,6,"$93.30","$15.76"),(90,73,94,8,2,"$38.39","$12.47"),(94,48,42,6,3,"$43.61","$40.91"),(92,72,51,2,9,"$21.10","$84.37");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (78,52,52,11,17,"$64.89","$1.29"),(76,88,25,7,11,"$42.64","$87.91"),(50,7,34,15,12,"$49.44","$85.98"),(73,31,3,13,11,"$42.50","$73.46"),(85,11,27,12,12,"$43.90","$23.71"),(50,68,50,8,9,"$58.98","$9.74"),(59,5,74,8,18,"$34.74","$56.99"),(76,43,17,2,11,"$12.58","$69.44"),(49,32,73,4,2,"$90.27","$47.79"),(34,96,56,12,6,"$3.84","$32.07");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (17,60,32,2,16,"$14.73","$70.98"),(30,5,86,11,3,"$88.23","$51.20"),(68,68,33,9,10,"$63.50","$66.86"),(91,50,14,8,19,"$66.59","$92.27"),(8,31,43,9,9,"$52.57","$69.29"),(73,65,76,11,10,"$7.18","$34.98"),(11,10,17,12,20,"$90.86","$74.55"),(44,81,28,1,7,"$5.09","$23.35"),(73,27,13,6,2,"$52.49","$21.49"),(82,33,48,4,5,"$5.01","$21.25");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (69,63,47,13,15,"$27.70","$73.28"),(20,83,5,2,14,"$52.32","$81.30"),(28,3,56,2,8,"$23.51","$27.90"),(90,96,29,10,17,"$88.90","$88.79"),(98,16,12,11,11,"$72.28","$72.81"),(58,97,19,2,11,"$50.17","$3.40"),(73,73,89,15,2,"$98.40","$55.24"),(77,18,53,10,10,"$50.94","$18.68"),(88,66,43,7,3,"$47.18","$44.72"),(74,94,32,10,7,"$51.15","$52.87");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (32,76,72,3,9,"$36.40","$0.20"),(1,99,82,9,16,"$94.32","$49.49"),(59,30,27,5,2,"$44.66","$23.25"),(17,33,7,14,10,"$21.82","$63.47"),(3,48,78,3,4,"$12.77","$7.43"),(70,58,96,1,11,"$22.70","$81.03"),(71,94,6,9,18,"$86.54","$44.79"),(45,14,43,15,17,"$45.90","$55.51"),(18,30,65,4,8,"$67.64","$15.34"),(83,42,51,11,13,"$44.77","$34.18");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (29,25,90,9,5,"$80.99","$88.80"),(73,73,4,12,7,"$76.56","$2.42"),(99,61,92,9,2,"$9.33","$92.49"),(92,45,95,2,19,"$69.86","$48.21"),(20,22,57,6,2,"$41.13","$91.10"),(87,100,100,5,1,"$21.59","$78.79"),(85,20,16,1,7,"$98.78","$14.56"),(9,86,26,8,14,"$45.23","$3.42"),(40,41,96,4,10,"$11.78","$46.52"),(60,62,20,8,18,"$14.02","$9.83");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (81,51,77,3,14,"$48.62","$28.05"),(93,35,24,12,18,"$51.09","$51.12"),(29,94,41,11,20,"$22.11","$44.58"),(79,92,2,15,16,"$76.38","$69.98"),(35,87,63,7,5,"$30.47","$15.39"),(11,2,42,5,15,"$2.48","$55.17"),(61,59,95,1,12,"$48.46","$57.36"),(91,81,6,9,2,"$72.81","$3.65"),(49,22,44,2,19,"$52.61","$51.29"),(32,22,72,9,10,"$1.20","$75.05");
INSERT INTO `order` (`orderer_id`,`delivery_id`,`location_id`,`driver_id`,`restaurant_id`,`total_price`,`delivery_charge`) VALUES (28,92,8,6,1,"$23.19","$60.62"),(36,47,97,7,12,"$20.33","$8.52"),(9,81,69,13,7,"$91.06","$52.89"),(74,53,18,11,18,"$81.74","$3.20"),(52,4,51,8,9,"$77.07","$94.29"),(19,68,88,4,17,"$7.07","$69.32"),(71,22,69,15,19,"$88.79","$92.23"),(18,88,18,9,15,"$68.05","$11.06"),(17,74,100,12,1,"$30.44","$62.35"),(14,64,60,13,9,"$24.70","$25.91");
