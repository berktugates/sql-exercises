-- Question 1
SELECT title,length FROM film
WHERE title LIKE '%n' 
ORDER BY length DESC
LIMIT 5;

-- Question 2
SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- Question 3
SELECT last_name FROM customer
WHERE store_id=1
ORDER BY last_name DESC
LIMIT 4;
