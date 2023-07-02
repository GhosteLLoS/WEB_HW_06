SELECT subjects.name AS subject_name, ROUND(AVG(grades.grade), 2) AS average_grade
FROM subjects
JOIN grades ON subjects.id = grades.subject_id
JOIN teachers ON subjects.teacher_id = teachers.id
WHERE teachers.fullname = 'Віолетта Іваничук'
GROUP BY subjects.name;
