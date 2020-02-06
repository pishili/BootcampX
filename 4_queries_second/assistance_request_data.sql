SELECT teachers.naem as teacher, students.name as student, assignments.name as assignment, (completed_at-started_at) as durationFROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;
