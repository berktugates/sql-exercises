# SQL Exercises 9
### The following query scenarios were performed on the dvdrental database.

1) Write the LEFT JOIN query where we can see the city and country names in the city table and the country table together.
```sql
SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;
```

2) Write the RIGHT JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table together.

```sql
SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;
```

3) Write the FULL JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together.

```sql
SELECT rental.rental_id,customer.first_name,customer.last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)