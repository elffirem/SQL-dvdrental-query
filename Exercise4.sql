SELECT DISTINCT replacement_cost FROM film
SELECT COUNT(DISTINCT replacement_cost) FROM film
SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating='G'
SELECT COUNT(LENGTH(country)=5) FROM country
SELECT COUNT(city_name) FROM city WHERE city_name ILIKE '%R'






