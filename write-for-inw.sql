


SELECT DISTINCT city FROM providers ORDER BY city ASC
SELECT MAX(price),MIN(price) FROM products 
SELECT CAST(AVG(price) AS DECIMAL(10,2)) FROM products

-- NUMER | SQL FORMAT


2609 SELECT categories.name, SUM(products.amount) FROM products join categories on products.id_categories = categories.id group by  categories.name;



2614 select customers.name,rentals.rentals_date
from customers
inner join rentals on customers.id=rentals.id_customers
where rentals.rentals_date>='2016-09-01' and rentals.rentals_date<='2016-09-30'
-- you can also without inner
2614 select customers.name,rentals.rentals_date
from customers join rentals on customers.id=rentals.id_customers
where rentals.rentals_date>='2016-09-01' and rentals.rentals_date<='2016-09-30'


2615 SELECT DISTINCT customers.city from customers
