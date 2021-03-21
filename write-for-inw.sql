


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
2616 select c.id, c.name from customers as c where c.id not in (select id_customers from locations);
2616 SELECT customers.id,customers.name FROM customers where customers.id not in (SELECT locations.id_customers FROM locations)

2617 select pd.name, pv.name from products as pd, providers as pv where pd.id_providers = pv.id and pv.name = 'Ajax SA';
2617 SELECT products.name,providers.name FROM providers join products on providers.id=products.id_providers where providers.name = 'Ajax SA'
