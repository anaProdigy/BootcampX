SELECT cohorts.name AS cohort, COUNT(assignment_submissions.*) AS  total_submissions 
FROM cohorts
JOIN students ON cohort_id = cohorts.id
JOIN assignment_submissions ON students.id= student_id
GROUP BY cohort
ORDER BY total_submissions DESC ;