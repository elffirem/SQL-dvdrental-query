--Q1
SELECT city,country FROM city
LEFT JOIN country ON country.country_id = city.country_id

--Q2
SELECT first_name,last_name,payment_id FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id 

--Q3
SELECT first_name,last_name,rental_id FROM customer
FULL JOIN rental ON customer.customer_id=rental.customer_id