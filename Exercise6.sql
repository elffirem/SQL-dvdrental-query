--Q1
SELECT AVG(rental_rate) FROM film
--Q2
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';
--Q3
SELECT MAX(length) FROM film 
WHERE RENTAL_RATE=0.99;
--Q4
SELECT COUNT(DISTINCT replacement_cost) FROM film 
WHERE length>150

