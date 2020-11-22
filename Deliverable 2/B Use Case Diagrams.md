
![Deliverable2-1](https://user-images.githubusercontent.com/48448364/99917466-7b6c7780-2cde-11eb-93f8-8880f195d538.png)

SQL: 
INSERT INTO rating
VALUES new_rating_id, person_id, rating_value, new_driver_rating_id
INSERT INTO driver_rating
VALUES new_driver_rating_id, new_rating_id, driver_id


INSERT INTO rating
VALUES new_rating_id, person_id, rating_value, new_restaurant_rating_id
INSERT INTO restaurant_rating
VALUES new_restaurant_rating_id, new_rating_id, restaurant_id




![Deliverable2-2](https://user-images.githubusercontent.com/48448364/99917467-7b6c7780-2cde-11eb-8fff-737e9c9663d4.png)

SQL:
SELECT rating.rating_num, restaurant.restaurant_name
FROM rating
JOIN restaruant_rating
ON rating.rating_id = restaurant_rating.rating_id
JOIN restaurant
ON restaurant_ratings.restaruant_id = restaurant.restaurant_id
WHERE restaurant.restaurant_name = entered_restaurant_name




![Deliverable2-3](https://user-images.githubusercontent.com/48448364/99917465-7b6c7780-2cde-11eb-80fe-e26055afca14.png)

SQL:
SELECT AVG(rating.rating_num), MAX(rating.rating_num), MIN(rating.rating_num)
FROM rating
JOIN driver_rating
ON rating.rating_id = driver_rating.rating_id

