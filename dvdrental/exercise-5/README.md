# SQL Exercises 5
### The following query scenarios were performed on the dvdrental database.

1) List the 5 longest (length) movies in the movie table and the movie title (title) ends with the 'n' character.
```sql
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
```

2) List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.

```sql
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
```

3) Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.

```sql
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)