SELECT s.fullname , ROUND(AVG(g.grade), 2) as avg_grade 
FROM grades g 
LEFT JOIN students s ON s.id = g.student_id
GROUP BY s.id 
ORDER BY avg_grade 
LIMIT 5;