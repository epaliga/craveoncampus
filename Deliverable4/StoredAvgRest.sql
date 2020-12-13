USE Project3160;

-- /*
DROP PROCEDURE RestaurantRatings;

CREATE PROCEDURE RestaurantRatings (IN r_id mediumint(8), OUT restaurant_rating_avg FLOAT)
	SELECT AVG(CAST(rating_num AS FLOAT))
    INTO restaurant_rating_avg
    FROM restaurant_rating
	JOIN rating
    ON restaurant_rating.rating_id = rating.rating_id
    WHERE restaurant_rating.restaurant_id = r_id;
    
/**/

CALL RestaurantRatings(5, @restaurant_rating_avg);

SELECT restaurant_name, CAST(@restaurant_rating_avg AS DECIMAL(3, 2)) as avg_rating
FROM restaurant
WHERE restaurant_id = 5;
/**/