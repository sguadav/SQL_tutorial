USE sql_store;
SELECT * FROM Customers WHERE birth_date >= '1990-01-01' OR (points > 1000 AND NOT
	state = 'VA')