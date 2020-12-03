USE Project3160;

-- /*
DROP TABLE `restaurant`;

CREATE TABLE `restaurant` (
  `restaurant_id` mediumint(8) unsigned NOT NULL auto_increment,
  `location` varchar(75) default NULL,
  `restaurant_name` varchar(75) default NULL,
  `schedule` varchar(75) default NULL,
  `website` TEXT default NULL,
  PRIMARY KEY (`restaurant_id`)
) AUTO_INCREMENT=1;

INSERT INTO `restaurant` (`location`,`restaurant_name`,`schedule`,`website`) VALUES ("5163 Quisque Avenue","ut,","3:00 - 15:00","adipiscing"),("922-4405 Amet, Rd.","blandit.","7:00 - 12:00","nunc"),("623-227 Vel, Road","montes,","4:00 - 19:00","fringilla"),("5044 Sodales Road","dictum","1:00 - 12:00","id"),("Ap #116-160 Lorem Av.","nec","3:00 - 18:00","elit,"),("Ap #184-3205 Ornare. Ave","ac","5:00 - 17:00","imperdiet"),("2314 Magna. Road","eros","2:00 - 14:00","mollis."),("769-9242 Vel, Rd.","natoque","4:00 - 17:00","malesuada"),("P.O. Box 169, 4617 Sagittis Ave","magna.","3:00 - 15:00","urna."),("712-1793 Ut Rd.","dapibus","8:00 - 12:00","Integer");
INSERT INTO `restaurant` (`location`,`restaurant_name`,`schedule`,`website`) VALUES ("8221 Nisl Avenue","magna","1:00 - 13:00","aliquet."),("9927 Sem, Av.","adipiscing","3:00 - 16:00","Sed"),("P.O. Box 519, 8271 Vulputate Ave","hendrerit","3:00 - 12:00","lacus."),("9113 Donec Rd.","adipiscing","3:00 - 12:00","Integer"),("913 Nunc Street","ac,","0:00 - 10:00","eros."),("6209 Laoreet St.","mollis","5:00 - 13:00","ipsum"),("P.O. Box 572, 2549 Dis Avenue","odio","9:00 - 17:00","at,"),("2954 Aliquet Street","sem","6:00 - 17:00","est,"),("Ap #536-8536 Curabitur Av.","Curae;","6:00 - 18:00","quam."),("P.O. Box 418, 2095 Ultricies Ave","eu","1:00 - 17:00","iaculis");


/**/

