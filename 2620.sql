SELECT c.name, o.id
FROM customers c
JOIN orders o ON c.id = o.id_customers
WHERE O.orders_date > '2016-01-01' 
AND O.orders_date < '2016-06-30' 
