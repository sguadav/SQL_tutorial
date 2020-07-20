-- SELECT order_id, o.customer_id, first_name, last_name, shipped_date FROM orders o
-- JOIN customers c ON o.customer_id = c.customer_id

-- Exercise
SELECT order_id, p.product_id, quantity, p.quantity_in_stock, oi.unit_price FROM order_items oi
JOIN products p ON oi.product_id = p.product_id

