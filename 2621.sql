SELECT p.name FROM products p, providers b WHERE 
p.id_providers = b.id AND
 amount BETWEEN 10 AND 20 AND b.name LIKE 'P%';
