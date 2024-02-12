USE sakila;
#1.
SHOW TABLES;

#2.
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

#3.
#3.1
SELECT title FROM film;

#3.2
SELECT * FROM language;
SELECT DISTINCT name
FROM language;
SELECT name FROM language;

#3.3
SELECT * FROM staff;
SELECT DISTINCT first_name
FROM staff;
SELECT first_name FROM staff;

#4.
SELECT DISTINCT release_year
FROM film;

#5.
#5.1
SELECT * FROM store;
SELECT COUNT(STORE_ID) FROM store;

#5.2
SELECT COUNT(staff_id) FROM  staff;

#5.3
SELECT * FROM rental;

SELECT COUNT(*) AS avaible_to_rent
FROM inventory
WHERE inventory_id ;




#5.4.
SELECT COUNT(DISTINCT last_name) FROM actor;

#6.
SELECT length
FROM film
ORDER BY length DESC
LIMIT 10;

#7
#7.1
SELECT first_name
FROM actor
WHERE first_name LIKE 'SCARLETT%';

#7.2
SELECT lengt
FROM film;

SELECT title 
FROM film
WHERE title LIKE 'ARMAGEDDON%';












