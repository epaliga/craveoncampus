# craveoncampus
ITSC 3160 assignment

Introduction 
Team: Elise Paliga, Olivia Neumann, Colin Coffie, Hamza Yousafzai, and Sean Epley

Description: 
This project is to make a database system for Crave on Campus, a food delivery service for students. Each person on campus can have an account, with differing details for student, faculty and staff accounts. Food orders will be placed at specific approved restaurants and will be delivered to specified locations on campus. Only students can be considered as drivers for the app. The app will keep track of individual orders and keep a ratings system for both drivers and restaurants.

Use Case for Rating System
![Image of use case for customers providing ratings](https://user-images.githubusercontent.com/48448364/99917466-7b6c7780-2cde-11eb-93f8-8880f195d538.png)

SQL: INSERT INTO rating VALUES new_rating_id, person_id, rating_value, new_driver_rating_id INSERT INTO driver_rating VALUES new_driver_rating_id, new_rating_id, driver_id

INSERT INTO rating VALUES new_rating_id, person_id, rating_value, new_restaurant_rating_id INSERT INTO restaurant_rating VALUES new_restaurant_rating_id, new_rating_id, restaurant_id

![Image of use case for customers searching for ratings](https://user-images.githubusercontent.com/48448364/99917467-7b6c7780-2cde-11eb-8fff-737e9c9663d4.png)

SQL: SELECT rating.rating_num, restaurant.restaurant_name FROM rating JOIN restaruant_rating ON rating.rating_id = restaurant_rating.rating_id JOIN restaurant ON restaurant_ratings.restaruant_id = restaurant.restaurant_id WHERE restaurant.restaurant_name = entered_restaurant_name

![Image of use case for administrators searching for ratings](https://user-images.githubusercontent.com/48448364/99917465-7b6c7780-2cde-11eb-80fe-e26055afca14.png)

SQL: SELECT AVG(rating.rating_num), MAX(rating.rating_num), MIN(rating.rating_num) FROM rating JOIN driver_rating ON rating.rating_id = driver_rating.rating_id


Business Rules

rating > rating_num column must always represent a value between 1 and 5 

rating > rating_num column may not have any missing values delete cascade, whenever a driver_rating or restaurant_rating is deleted, delete the associated rating row 

rating > comment can have missing values

EERD (full database)
[Link to MWB file for EERD](https://github.com/epaliga/craveoncampus/blob/main/Deliverable%202/D%20EERD/Campus%20Eats%20Model.mwb)

[Link to Data Dictionary](https://github.com/epaliga/craveoncampus/tree/main/Deliverable%202/E%20Data%20Dictionary)

MySQL Queries

Stored Procedure

Web/App Implementation (Optional) or Description of Future Work

MySQL dump

PPT Video (link)
