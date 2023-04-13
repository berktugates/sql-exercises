# SQL Exercises 9
### The following query scenarios were performed on the dvdrental database.

1) Let's sort all the data for the first_name columns in the actor and customer tables.
```sql
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);
```

2) Let's sort the intersecting data for the first_name columns in the actor and customer tables.

```sql
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);
```

3) For the first_name columns in the actor and customer tables, let's sort the data in the first table but not in the second table.

```sql
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)