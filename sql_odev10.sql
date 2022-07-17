-- 1 SELECT city,country FROM city
-- LEFT JOIN country ON city_id= country.country_id;

-- 2 SELECT payment_id, first_name, last_name FROM customer
--  RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

-- 3 SELECT first_name, last_name, rental_id FROM customer
-- FULL JOIN rental ON rental.customer_id = customer.customer_id
-- ORDER BY rental_id;
