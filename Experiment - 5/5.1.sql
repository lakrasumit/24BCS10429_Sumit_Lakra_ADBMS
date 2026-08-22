Find out what percentage of the total revenue (sum of all orders) is contributed by American Cuisine. - Alias the percentage calculation function as 'American_Revenue'. Round the final value to 2 decimal places
Your table 'Orders' has the following fields:

order_id INT PRIMARY KEY,
item_name VARCHAR(255),
cuisine VARCHAR(255) ,
category VARCHAR(255) ,
price DECIMAL(10,2),
status VARCHAR(255)

SOLUTION:

/* Write a query to find out what percentage of the total revenue (sum of all orders) is contributed by American Cuisine. Round the final value to 2 decimal places */

SELECT ROUND(SUM(CASE WHEN CUISINE = 'American' THEN PRICE  ELSE 0 END)*100.0 / SUM(price), 2) AS AMERICAN_REVENUE FROM orders;