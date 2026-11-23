-- Query: insert data from 'customer' into 'persons'

USE MyDatabase;
GO

-- Create persons table
CREATE TABLE persons
(
    id INT,
    person_name VARCHAR(100),
    birth_date DATE,
    phone VARCHAR(20)
);
GO

-- Display customers
SELECT *
FROM customers;

-- Select data to be inserted
SELECT id, first_name, NULL, 'Unknown'
FROM customers;

-- Insert data from customers into persons
INSERT INTO persons (id, person_name, birth_date, phone)
SELECT id, first_name, NULL, 'Unknown'
FROM customers;

-- Display inserted records
SELECT *
FROM persons;