USE sakila;

-- 1, 2
SELECT *
FROM customer ;
SELECT *
FROM actor;
SELECT *
FROM film;

-- 3.1

SELECT title
FROM sakila.film ;

-- 3.2
SELECT name
FROM sakila.language;

-- 3.3
SELECT first_name 
FROM sakila.staff;

-- 4
SELECT DISTINCT release_year
FROM sakila.film;

-- 5
-- 5.1
SELECT COUNT(*)
FROM sakila.store;

-- 5.2
SELECT COUNT(*)
FROM sakila.staff;

-- 5.3
SELECT COUNT(*) 
FROM rental;

SELECT COUNT(*) 
FROM film;

-- 5.4
SELECT COUNT(DISTINCT last_name)
AS num_distinct_last_name FROM actor;

-- 6
SELECT title
FROM film ORDER BY length limit 10;

-- 7
-- 7.1
SELECT *
FROM actor WHERE first_name = 'SCARLETT';

-- 7.2
SELECT *
FROM film
WHERE title LIKE '%ARMAGEDDON%' 
AND length > 100;
