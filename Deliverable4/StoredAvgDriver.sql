USE Project3160;

-- /*
DROP PROCEDURE DriverRatings;

CREATE PROCEDURE DriverRatings (IN d_id mediumint(8), OUT driver_rating_avg FLOAT)
	SELECT AVG(CAST(rating_num AS FLOAT))
    INTO driver_rating_avg
    FROM driver_rating
	JOIN rating
    ON driver_rating.rating_id = rating.rating_id
    WHERE driver_rating.driver_id = d_id;
    
/**/

CALL DriverRatings(14, @driver_rating_avg);
SELECT person_name, CAST(@driver_rating_avg AS DECIMAL(3, 2)) as avg_rating
FROM driver
JOIN student
ON driver.student_id = student.student_id
JOIN person
ON student.person_id = person.person_id
WHERE driver_id = 14;
/**/