USE Project3160;

DROP VIEW IF EXISTS restaruant_ratings;
CREATE VIEW restaruant_ratings
AS SELECT restaurant_name, 
		CASE WHEN res.schedule LIKE "1%" OR res.schedule LIKE "2%" OR 
			res.schedule LIKE "3%" OR res.schedule LIKE "4%" OR 
            res.schedule LIKE "5%" THEN "Opens Early"
        WHEN res.schedule LIKE "6%" OR res.schedule LIKE "7%" 
			OR res.schedule LIKE "8%" THEN "Opens Morning"
		ELSE "Opens Late" END AS opening_time,
		rat.rater_name, rat.rating_num, rat.comment
    FROM (
		SELECT 
			person_name as rater_name,
            rating_num,
            comment,
            restaurant_id
		FROM restaurant_rating
        JOIN rating
        ON restaurant_rating.rating_id = rating.rating_id
        JOIN person
        ON rating.rater_id = person.person_id) as rat
	LEFT JOIN (
		SELECT 
			restaurant_name,
            schedule,
            restaurant_id
		FROM restaurant
    ) as res
    ON rat.restaurant_id = res.restaurant_id
    ORDER BY restaurant_name, rating_num;

 EXPLAIN
SELECT *
FROM restaruant_ratings;
    