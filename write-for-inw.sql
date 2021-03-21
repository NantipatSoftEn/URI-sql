


SELECT DISTINCT city FROM providers ORDER BY city ASC
SELECT MAX(price),MIN(price) FROM products 
SELECT CAST(AVG(price) AS DECIMAL(10,2)) FROM products

-- NUMER | SQL FORMAT


2609 SELECT categories.name, SUM(products.amount) FROM products join categories on products.id_categories = categories.id group by  categories.name;