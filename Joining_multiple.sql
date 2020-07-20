-- USE sql_store;
-- SELECT o.order_id, o.order_date, c.first_name, c.last_name, os.name AS status FROM orders o
-- JOIN customers c ON  o.customer_id = c.customer_id
-- JOIN order_statuses os ON o.status = os.order_status_id

-- EXERCISE
USE sql_invoicing;
SELECT c.name, p.invoice_id, p.date, p.amount, pm.name AS payment_type FROM payments p
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id
JOIN clients c ON  p.client_id = c.client_id

