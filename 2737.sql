(
SELECT
  lawyers.name,
  lawyers.customers_number
FROM 
  lawyers
WHERE 
  lawyers.customers_number = (SELECT MAX(lawyers.customers_number) FROM lawyers)
OR
lawyers.customers_number = (SELECT MIN(lawyers.customers_number) FROM lawyers)
ORDER BY lawyers.customers_number DESC
)
UNION ALL
SELECT 
  'Average', 
  ROUND(AVG(lawyers.customers_number)) 
FROM 
  lawyers;

