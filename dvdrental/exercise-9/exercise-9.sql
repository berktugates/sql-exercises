-- Question 1
SELECT country,city FROM city
INNER JOIN country ON city.country_id=country.country_id;

-- Question 2
SELECT payment_id,first_name,last_name FROM payment
INNER JOIN customer ON customer.customer_id=payment.customer_id;

-- Question 3
SELECT rental_id,first_name,last_name FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;