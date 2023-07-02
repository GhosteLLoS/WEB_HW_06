SELECT subjects.name AS course_name
FROM subjects
JOIN students ON students.id = grades.student_id
WHERE students.fullname = 'Варвара Калениченко';




