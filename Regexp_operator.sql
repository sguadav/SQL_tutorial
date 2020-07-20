USE sql_store;
SELECT * FROM customers
-- WHERE last_name REGEXP 'field'
-- ^ beggining of the string
-- WHERE last_name REGEXP 'field$'
-- $ end of the string
-- WHERE last_name REGEXP 'field|mac'
-- | or operator in regex
-- WHERE last_name REGEXP '[g-m]e'
-- lastname with the spam from g to m and followed by an e

-- Exercise
WHERE last_name regexp 'B[R|U]'