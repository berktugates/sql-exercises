#SQL Exercises 2
###The following query scenarios were performed on the dvdrental database.

1) Sort the data in all columns in the movie table provided that the value of replacement cost is greater than 12.99, equal and less than 16.99.
```
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;
```

2) Sort the data in the first_name and last_name columns in the actor table provided that first_name is 'Penelope' or 'Nick' or 'Ed'.

```
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope','Nick','Ed');
```

3) Sort the data in all columns in the movie table with rental_rate 0.99, 2.99, 4.99 AND replacement_cost 12.99, 15.99, 28.99.

```
SELECT * FROM film
WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99,15.99,28.99);
```

<br>

###PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)