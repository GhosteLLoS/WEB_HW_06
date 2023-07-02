SELECT subjects.name AS course_name
FROM subjects
JOIN teachers ON teachers.id = subjects.teacher_id
WHERE teachers.fullname = 'Віолетта Іваничук';