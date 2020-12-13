USE Project3160;

DROP VIEW IF EXISTS driver_ratings;
CREATE VIEW driver_ratings
AS SELECT dr.driver_name,
	CASE WHEN YEAR(dr.date_hired) = 2021 THEN 'Beginner'
    WHEN YEAR(dr.date_hired) = 2020 THEN 'Regular'
    ELSE 'Veteran' END AS employment_length, 
    rat.rater_name, rat.rating_num, rat.comment
	FROM (
		SELECT 
			person_name as rater_name,
            rating_num,
            comment,
            driver_id
		FROM driver_rating
        JOIN rating
        ON driver_rating.rating_id = rating.rating_id
        JOIN person
        ON rating.rater_id = person.person_id) as rat
    LEFT JOIN (
		SELECT 
			person_name as driver_name,
            date_hired,
			driver_id
        FROM driver
        JOIN student
        ON driver.student_id = student.student_id
		JOIN person
		ON student.person_id = person.person_id) AS dr
	ON rat.driver_id = dr.driver_id
    ORDER BY driver_name, rating_num;

 EXPLAIN
SELECT *
FROM driver_ratings;
