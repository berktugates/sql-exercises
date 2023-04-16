# SQL Exercises 9
### The following query scenarios were performed on the dvdrental database.

1) In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?

```sql
SELECT * FROM film
WHERE length>
(
	SELECT AVG(length) FROM film
);
```

2) How many movies have the highest rental_rate in the movie table?

```sql
SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);
```

3) In the movie table, list the movies with the lowest rental_rate and the lowest replacement_cost values.

```sql
SELECT * FROM film
WHERE rental_rate = ANY 
(
	SELECT MIN(rental_rate) FROM film 
) AND
replacement_cost = 
(
	SELECT MIN(replacement_cost) FROM film
);
```

4) In the payment table, list the customers who make the most purchases.

```sql
SELECT customer_id, COUNT(*) AS most_payments FROM payment
GROUP BY customer_id
ORDER BY most_payments DESC;
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)