--Q1
SELECT city,country,city.country_id
FROM city
INNER JOIN country ON city.country_id = country.country_id

--Q2
SELECT customer.first_name,customer.last_name ,payment.payment_id
FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id

--03
SELECT customer.first_name,customer.last_name,rental.rental_id
FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id