-- Write your query below
SELECT name, COALESCE(SUM(distance),0) as travelled_distance
FROM users u
LEFT JOIN rides r
ON r.user_id = u.id
GROUP BY 1
ORDER BY 2 DESC