# SQL Exercises 9
### The following query scenarios were performed on the dvdrental database.

1) Write the INNER JOIN query where we can see the city table and the city and country names in the country table together.
```sql
SELECT country,city FROM city
INNER JOIN country ON city.country_id=country.country_id;
```

2) Write the INNER JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table together.

```sql
SELECT payment_id,first_name,last_name FROM payment
INNER JOIN customer ON customer.customer_id=payment.customer_id;
```

3) Write the INNER JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together.

```sql
SELECT rental_id,first_name,last_name FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)