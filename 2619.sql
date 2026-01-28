SELECT pd.name, pv.name, pd.price 
FROM products pd
JOIN providers pv ON pd.id_providers = pv.id
JOIN categories ct ON pd.id_categories = ct.id 
WHERE pd.price > 1000 AND ct.name = 'Super Luxury';
