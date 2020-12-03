USE Project3160;

-- /*
DROP TABLE `faculty`;

CREATE TABLE `faculty` (
  `faculty_id` mediumint(8) unsigned NOT NULL auto_increment,
  `person_id` mediumint unsigned NOT NULL,
  `title` varchar(75) default NULL,
  `highest_degree` varchar(75) default NULL,
  PRIMARY KEY (`faculty_id`),
  FOREIGN KEY (person_id) REFERENCES person(person_id)
) AUTO_INCREMENT=1;

INSERT INTO `faculty` (`person_id`,`title`,`highest_degree`) VALUES (21,"Professor","Bachelor"),(22,"TA","Doctorate"),(23,"Adjunct","Doctorate"),(24,"Adjunct","Doctorate"),(25,"Professor","Bachelor"),(26,"TA","Master"),(27,"Professor","Doctorate"),(28,"TA","Bachelor"),(29,"TA","Master"),(30,"Adjunct","Doctorate");
INSERT INTO `faculty` (`person_id`,`title`,`highest_degree`) VALUES (31,"Adjunct","Master"),(32,"Professor","Master"),(33,"Professor","Bachelor"),(34,"Professor","Bachelor"),(35,"Adjunct","Master"),(36,"Professor","Doctorate"),(37,"Professor","Bachelor"),(38,"Adjunct","Master"),(39,"Professor","Master"),(40,"TA","Bachelor");

-- /*
SELECT person_name, title
FROM faculty
JOIN person
ON faculty.person_id = person.person_id
/**/