--Find customers whose score is greater than 500.
SELECT *
FROM customers
WHERE score > 500;

--Find customers whose score is less than 500.
SELECT *
FROM customers
WHERE score < 500;

--Find customers who are from Germany AND have a score greater than 400.
SELECT *
FROM customers
WHERE country = 'Germany'
AND score > 400;

--Find customers who are from Germany OR the USA.
SELECT *
FROM customers
WHERE country = 'Germany'
OR country = 'USA';

--Find customers whose score is between 300 and 800.
SELECT *
FROM customers
WHERE score BETWEEN 300 AND 800;

--Find customers whose country is Germany, USA or UK.
SELECT *
FROM customers
WHERE country IN ('Germany', 'USA', 'UK');

--Find customers whose first name starts with M.
SELECT *
FROM customers
WHERE first_name LIKE 'M%';