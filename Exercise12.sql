SELECT COUNT(*) FROM film
WHERE length>
(
	SELECT AVG(length) FROM film
)

SELECT COUNT(*) FROM film
WHERE rental_rate=
(
	SELECT MAX(rental_rate) FROM film
)

SELECT title,rental_rate,replacement_cost FROM film
WHERE rental_rate=
(
	SELECT MIN(rental_rate) FROM film
) AND replacement_cost=
(
	SELECT MIN(replacement_cost) FROM film
)
ORDER BY title

SELECT customer FROM payment
WHERE payment_number=
(
	SELECT MAX(payment_number)
)
ORDER BY customer