USE ecommerce_db;
SELECT * FROM customers;
SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country
ORDER BY total_customers DESC;
SELECT name, price
FROM products
WHERE price > (SELECT AVG(price) FROM products);
SELECT * FROM customers
WHERE country = 'India'
ORDER BY join_date DESC;
SELECT *
FROM orders
WHERE order_date >= CURDATE() - INTERVAL 30 DAY;
SELECT product_id, SUM(quantity) AS total_quantity
FROM order_items
GROUP BY product_id
ORDER BY total_quantity DESC
LIMIT 5;



