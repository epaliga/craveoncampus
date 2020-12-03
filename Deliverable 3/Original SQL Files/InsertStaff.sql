USE Project3160;

-- /*
DROP TABLE `staff`;

CREATE TABLE `staff` (
  `staff_id` mediumint(8) unsigned NOT NULL auto_increment,
  `person_id` mediumint(8) unsigned NOT NULL,
  `position` varchar(75) default NULL,
  `is_admin` varchar(1) default NULL,
  PRIMARY KEY (`staff_id`),
  FOREIGN KEY (person_id) REFERENCES person(person_id)
) AUTO_INCREMENT=1;


INSERT INTO `staff` (`person_id`,`position`,`is_admin`) VALUES (1,"StudentResources","0"),(2,"StudentResources","1"),(3,"Payroll","0"),(4,"StudentResources","0"),(5,"Management","1"),(6,"StudentResources","0"),(7,"Payroll","1"),(8,"Management","0"),(9,"Payroll","1"),(10,"StudentResources","1");
INSERT INTO `staff` (`person_id`,`position`,`is_admin`) VALUES (11,"Management","0"),(12,"Management","0"),(13,"Management","1"),(14,"Management","1"),(15,"Payroll","0"),(16,"Payroll","1"),(17,"Management","1"),(18,"Management","0"),(19,"Management","1"),(20,"Payroll","0");

/**/

/*
SELECT person_name, position
FROM staff
JOIN person
ON staff.person_id = person.person_id
/**/