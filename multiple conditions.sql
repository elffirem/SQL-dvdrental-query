SELECT length,rental_rate FROM film 
WHERE NOT ((length>50) OR (rental_rate=2.99 OR rental_rate=4.99));