# SQL Exercises 6
### The following query scenarios were performed on the dvdrental database.

1) What is the average of the values ​​in the rental_rate column in the movie table?
```sql
SELECT AVG (rental_rate) FROM film;
```

2) How many of the movies in the movie table start with the character 'C'?

```sql
SELECT COUNT (*) FROM film
WHERE title LIKE 'C%';
```

3) Among the movies in the movie table, how many minutes is the longest (length) movie with a rental_rate equal to 0.99?

```sql
SELECT MAX (length) FROM film
WHERE rental_rate = 0.99;
```

4) How many different replacement_cost values are there for the movies longer than 150 minutes in the movie table?

```sql
SELECT COUNT (DISTINCT replacement_cost)
WHERE length > 150;
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)
