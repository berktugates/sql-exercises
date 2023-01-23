# SQL Exercises 4
### The following query scenarios were performed on the dvdrental database.

1) Sort the different values ​​in the replacement_cost column in the movie table.
```
SELECT DISTINCT replacement_cost FROM film;
```

2) How many different data are there in the replacement_cost column in the movie table?

```
SELECT COUNT (DISTINCT replacement_cost) FROM film;
```

3) How many of the movie titles in the movie table start with the character T and at the same time the rating is equal to 'G'?

```
SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating = G;
```

4) How many of the country names (country) in the country table consist of 5 characters?

```
SELECT COUNT (*) FROM country
WHERE country LIKE '_____';
```

5) city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

```
SELECT COUNT (*) FROM city
WHERE city ILIKE '%R';
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)