Exercises
SELECT * FROM customers;
SELECT name FROM customers;
SELECT * FROM customers WHERE country = 'USA';
SELECT * FROM orders WHERE amount > 150;
SELECT * FROM orders ORDER BY amount DESC;
SELECT * FROM orders ORDER BY amount DESC LIMIT 2;
SELECT * FROM customers WHERE country <> 'USA';
SELECT * FROM orders WHERE amount < 300 ORDER BY amount ASC;

Lab
SELECT * FROM customers WHERE country = 'USA';
SELECT * FROM orders ORDER BY amount DESC LIMIT 3;
SELECT * FROM orders WHERE amount > 200;

Mini-Test
What is the difference between WHERE and ORDER BY?
Answer:
WHERE clause is used for filtering while ORDER BY is used for sorting

Why is SELECT * not recommended?
Answer:
Using SELECT * statement will generate a large data set which will affect performance in a large database.
 
Write a query to:
Get all customers from Canada
Sort by name
Answer:
SELECT * FROM customers WHERE country = 'Canada' ORDER BY name ASC;
