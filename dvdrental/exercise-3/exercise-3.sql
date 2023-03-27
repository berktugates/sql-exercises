-- Question 1
SELECT country FROM country
WHERE country LIKE 'A%a';

-- Question 2
SELECT country FROM country
WHERE country LIKE '_____%n';

-- Question 3 
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t'; 

-- Question 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;
