SELECT c.customer_name, o.order_date
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id;

SELECT c.customer_name, o.product_name
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id;

SELECT p.product_name, o.order_date
FROM products AS p
INNER JOIN orders AS o
ON p.product_name = o.product_name;