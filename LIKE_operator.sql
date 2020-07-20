USE sql_store;
SELECT * From customers
-- WHERE last_name LIKE 'b%' -- start with b and % = follows any number of chars
-- WHERE last_name LIKE '%b'
-- WHERE last_name LIKE '%b%'
-- WHERE last_name LIKE '__i%' -- third letter is an i and follows by whatever
-- _ = matches on char space
-- % = any number of chars
-- EXERCISE
WHERE address LIKE '%AVENUE%' OR  
	  address LIKE '%TRAIL%' OR
      phone LIKE '%9'

