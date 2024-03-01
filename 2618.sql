 select p.name, b.name, c.name 
 from products p, providers b, categories c 
 where p.id_providers = b.id 
 AND p.id_categories = c.id 
 AND c.name  LIKE 'Imported'
  AND b.name  LIKE 'Sansul SA'