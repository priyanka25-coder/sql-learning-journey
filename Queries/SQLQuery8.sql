--revisions-Basic 
USE MyDatabase;
GO
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';

--Display all customer records
SELECT * FROM customers;

--Display all order records
SELECT * FROM orders;

--Display only selected columns
SELECT first_name, country,score FROM customers;

--Customers whose score is not zero
SELECT *
FROM customers
WHERE score != 0;

--Customers from Germany
SELECT * FROM customers WHERE country ='Germany' ;

--Sort customers by highest score
SELECT * FROM customers ORDER BY score DESC;

--Sort customers by lowest score
SELECT * FROM customers ORDER BY score ASC

--Unique countries
SELECT DISTINCT country FROM customers

--Show only three customers
SELECT TOP 3 * FROM customers

--Three customers with the highest scores
SELECT TOP 3 * FROM customers ORDER BY score DESC;
