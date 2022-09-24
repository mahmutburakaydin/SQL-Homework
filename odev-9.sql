--1
SELECT city,country FROM country
INNER JOIN city on country.country_id = city.country_id;
--2
SELECT payment ,first_name, last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;
--3
SELECT rental.rental_id , customer.first_name, customer.last_name FROM rental 
INNER JOIN customer ON customer.customer_id = rental.customer_id;
