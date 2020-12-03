USE Project3160;

-- /*
DROP TABLE `driver`;

CREATE TABLE `driver` (
  `driver_id` mediumint(8) unsigned NOT NULL auto_increment,
  `student_id` mediumint unsigned NOT NULL,
  `license_number` varchar(75),
  `date_hired` DATE,
  PRIMARY KEY (`driver_id`),
  FOREIGN KEY (student_id) REFERENCES student(student_id)
) AUTO_INCREMENT=1;

INSERT INTO `driver` (`student_id`,`license_number`,`date_hired`) VALUES (1,"J6X 6M61","2021-03-14 01:38:27"),(2,"J9U 2U63","2019-12-25 20:23:48"),(3,"O7P 4B54","2020-07-07 11:55:20"),(4,"Q3U 3A77","2021-08-27 14:38:18"),(5,"U6V 4G08","2021-04-05 14:24:22");
INSERT INTO `driver` (`student_id`,`license_number`,`date_hired`) VALUES (6,"H1O 6Q19","2020-11-21 16:59:39"),(7,"I8H 4V67","2021-08-28 15:20:18"),(8,"T6V 6J23","2020-11-18 07:31:27"),(9,"C1V 7M05","2020-09-14 06:43:39"),(10,"Y1S 1E57","2020-03-27 03:29:05");
INSERT INTO `driver` (`student_id`,`license_number`,`date_hired`) VALUES (11,"Z1X 4O74","2021-02-01 06:42:08"),(12,"Q2D 1Q82","2020-03-10 10:22:37"),(13,"F4M 1N69","2021-07-17 10:50:02"),(14,"W7J 6Z01","2020-12-13 20:16:48"),(15,"X0F 2J02","2021-07-29 07:52:14");

/**/

SELECT person_name, type, date_hired
FROM driver
JOIN student
ON driver.student_id = student.student_id
JOIN person
ON student.person_id = person.person_id;