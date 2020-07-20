USE sql_store;
SELECT * FROM Customers
WHERE state IN ('VA', 'FL', 'GA');
-- WHERE state NOT IN ('VA', 'FL', 'GA');