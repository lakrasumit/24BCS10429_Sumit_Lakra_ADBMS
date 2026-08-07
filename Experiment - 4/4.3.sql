SELECT c.customer_name, o.order_id, o.customer_id, o.product_name, o.order_date, o.quantity
FROM CUSTOMERS AS c
JOIN orders as o
ON o.customer_id = c.customer_id;

-- 2. Products and Categories
SELECT p.product_name, c.category_name
FROM products AS p
JOIN categories AS c
ON p.category_id = c.category_id;

-- 3. All category names with product details
SELECT c.category_name, p.product_name, p.price
FROM categories AS c
JOIN products AS p
ON c.category_id = p.category_id;