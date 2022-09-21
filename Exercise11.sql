--Q1
(SELECT first_name FROM actor
ORDER BY first_name)
UNION
(SELECT first_name FROM CUSTOMER
ORDER BY first_name)
 
--Q2
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM CUSTOMER
ORDER BY first_name

 --Q3
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer)
ORDER BY first_name

