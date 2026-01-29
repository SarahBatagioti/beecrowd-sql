SELECT c.name
FROM customers c
RIGHT JOIN legal_person l
ON c.id = l.id_customers;
