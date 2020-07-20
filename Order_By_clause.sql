USE sql_store;
-- SELECT * FROM customers ORDER BY first_name 
-- SELECT * FROM customers ORDER BY first_name DESC
-- SELECT * FROM customers ORDER BY state, first_name
SELECT first_name, last_name, 10 AS points
FROM customers ORDER BY birth_date