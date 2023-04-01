# SQL Exercises 3
### The following query scenarios were performed on the dvdrental database.

1) List the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character..
```sql
SELECT country FROM country
WHERE country LIKE 'A%a';
```

2) List the country names in the country column of the country table, consisting of at least 6 characters and ending with the 'n' character.

```sql
SELECT country FROM country
WHERE country LIKE '______%n';
```

3) In the title column of the movie table, list the movie names containing at least 4 'T' characters, regardless of upper or lower case letters.

```sql
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t';
```

4) From the data in all the columns in the movie table, sort the data that starts with the title 'C' character, has a length greater than 90 and a rental_rate of 2.99.

```sql
SELECT * FROM film
WHERE (title LIKE 'C%') AND (length >90) AND (rental_rate=2.99);
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)