SELECT students.fullname AS student_name, grades.grade
FROM students
JOIN grades ON students.id = grades.student_id
JOIN subjects ON subjects.id = grades.subject_id
JOIN [groups] ON [groups].id = students.group_id
WHERE [groups].name = 'ФФ-11' AND subjects.name = 'Механіка рідини і газу';
