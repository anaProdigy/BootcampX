SELECT SUM(assignment_submissions.duration) AS total_duration 
FROM students
JOIN assignment_submissions ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';
