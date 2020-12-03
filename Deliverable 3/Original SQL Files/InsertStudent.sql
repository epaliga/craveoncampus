USE Project3160;

-- /*
DROP TABLE `student`;

CREATE TABLE `student` (
  `student_id` mediumint(8) unsigned NOT NULL auto_increment,
  `person_id` mediumint unsigned NOT NULL,
  `graduation_year` mediumint default NULL,
  `major` varchar(75) default NULL,
  `type` varchar(75) default NULL,
  PRIMARY KEY (`student_id`),
  FOREIGN KEY (person_id) REFERENCES person(person_id)
) AUTO_INCREMENT=1;

INSERT INTO `student` (`person_id`,`graduation_year`,`major`,`type`) VALUES (41,2021,"Finance","FullTime"),(42,2023,"FineArt","PartTime"),(43,2023,"CompSci","PartTime"),(44,2021,"Business","FullTime"),(45,2023,"English","PartTime"),(46,2020,"Engineering","FullTime"),(47,2021,"Communications","FullTime"),(48,2021,"Communications","PartTime"),(49,2021,"Engineering","FullTime"),(50,2023,"FineArt","FullTime");
INSERT INTO `student` (`person_id`,`graduation_year`,`major`,`type`) VALUES (51,2023,"Business","PartTime"),(52,2020,"Communications","PartTime"),(53,2022,"Engineering","FullTime"),(54,2023,"English","PartTime"),(55,2021,"FineArt","PartTime"),(56,2021,"CompSci","FullTime"),(57,2023,"Business","FullTime"),(58,2021,"CompSci","FullTime"),(59,2022,"Communications","PartTime"),(60,2024,"Communications","PartTime");
INSERT INTO `student` (`person_id`,`graduation_year`,`major`,`type`) VALUES (61,2022,"Philosophy","FullTime"),(62,2021,"Engineering","PartTime"),(63,2023,"FineArt","FullTime"),(64,2020,"Communications","FullTime"),(65,2022,"Philosophy","FullTime"),(66,2020,"FineArt","PartTime"),(67,2020,"Finance","FullTime"),(68,2020,"Finance","PartTime"),(69,2022,"Communications","PartTime"),(70,2022,"Finance","FullTime");
INSERT INTO `student` (`person_id`,`graduation_year`,`major`,`type`) VALUES (71,2021,"FineArt","PartTime"),(72,2020,"Business","FullTime"),(73,2022,"FineArt","PartTime"),(74,2020,"FineArt","PartTime"),(75,2020,"FineArt","PartTime"),(76,2022,"Philosophy","FullTime"),(77,2022,"English","FullTime"),(78,2024,"Communications","PartTime"),(79,2023,"Business","PartTime"),(80,2021,"Engineering","FullTime");
INSERT INTO `student` (`person_id`,`graduation_year`,`major`,`type`) VALUES (81,2020,"English","PartTime"),(82,2024,"Finance","FullTime"),(83,2023,"Engineering","PartTime"),(84,2021,"Philosophy","PartTime"),(85,2021,"English","FullTime"),(86,2023,"English","FullTime"),(87,2022,"English","PartTime"),(88,2023,"Engineering","FullTime"),(89,2023,"Communications","FullTime"),(90,2023,"Philosophy","PartTime");
INSERT INTO `student` (`person_id`,`graduation_year`,`major`,`type`) VALUES (91,2020,"FineArt","PartTime"),(92,2020,"Business","PartTime"),(93,2020,"Finance","PartTime"),(94,2021,"Communications","PartTime"),(95,2021,"FineArt","FullTime"),(96,2023,"Communications","FullTime"),(97,2023,"Finance","FullTime"),(98,2020,"Business","FullTime"),(99,2024,"Communications","FullTime"),(100,2021,"Communications","PartTime");

/**/

-- /*
SELECT person_name, major
FROM student
JOIN person
ON student.person_id = person.person_id
/**/