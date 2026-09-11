-- Write your query below
SELECT s.name AS name
FROM company c
INNER JOIN orders o
ON o.com_id = c.com_id
AND c.name = 'CRIMSON'
RIGHT JOIN sales_person s
ON s.sales_id = o.sales_id
WHERE o.com_id IS NULL