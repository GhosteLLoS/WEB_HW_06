SELECT [groups].name AS group_name, ROUND(AVG(grades.grade),2) AS average_grade
FROM [groups]
JOIN students ON students.group_id = [groups].id
JOIN grades ON grades.student_id = students.id
JOIN subjects ON subjects.id = grades.subject_id
WHERE subjects.name = 'Основи програмування'
GROUP BY [groups].name;