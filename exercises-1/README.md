#SQL Exercises
###The following query scenarios were performed on the dvdrental database.

1) Sort the data in the title and description columns in the movie table.
```
SELECT title, description FROM film;
```

2) Sort the data in all columns in the movie table with the movie length greater than 60 and less than 75.

```
SELECT * FROM film
WHERE length > 60 AND length < 75;
```

3) Sort the data in all columns in the movie table with rental_rate 0.99 ve replacement_cost 12.99 veya 28.99.

```
SELECT * FROM film 
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
```

4) What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column of the customer table?

```
SELECT last_name FROM customer
WHERE first_name = 'Mary';
```

5) Sort the data in the movie table whose length is not greater than 50 and whose rental_rate is not 2.99 or 4.99 at the same time.

```
SELECT * FROM film
WHERE length < 50 AND (rental_rate != 2.99 OR 4.99);
```
<br>

###PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)