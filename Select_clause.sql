SELECT 
	first_name, 
    last_name, 
    points, 
    points * (0.56) AS 'Discount_Price'
    
FROM products;

-- Exercise
SELECT 
	name,
    unit_price,
    unit_price * 1.1 AS 'New_price'
FROM products;