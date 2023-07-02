SELECT students.fullname AS student_name
FROM students
JOIN [groups] ON [groups].id = students.group_id
WHERE [groups].name = 'ЕМ-10';
