SELECT customers.id, customers.name 
FROM customers 
LEFT OUTER JOIN locations ON customers.id = locations.id_customers 
WHERE locations.id IS NULL
ORDER BY customers.id;
