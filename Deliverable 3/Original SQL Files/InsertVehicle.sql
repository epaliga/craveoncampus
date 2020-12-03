USE Project3160;

-- /*
DROP TABLE `vehicle`;

CREATE TABLE `vehicle` (
  `vehicle_id` mediumint(8) unsigned NOT NULL auto_increment,
  `vehicle_plate` varchar(75),
  `model` varchar(75) NULL,
  `make` varchar(75) NULL,
  PRIMARY KEY (`vehicle_id`)
) AUTO_INCREMENT=1;

INSERT INTO `vehicle` (`vehicle_plate`,`model`,`make`) VALUES ("N3F 57Q6","vel","volutpat."),("H1R 80X6","pellentesque","ac"),("K8F 08T5","enim.","tristique"),("X8W 29K7","convallis","Cum"),("F8I 43D4","Sed","Quisque");
INSERT INTO `vehicle` (`vehicle_plate`,`model`,`make`) VALUES ("W8W 05J7","turpis","non"),("X0Z 26H1","et","Nullam"),("I8E 44V5","Sed","Morbi"),("C6A 46L3","Curae;","odio."),("M2C 46J1","tincidunt","egestas.");
INSERT INTO `vehicle` (`vehicle_plate`,`model`,`make`) VALUES ("A8W 06C1","velit","sit"),("L7V 31O1","erat.","blandit"),("R8T 39Z8","eu","nulla"),("Z6C 22G5","Class","suscipit"),("T6X 99H4","egestas","Sed");

/**/