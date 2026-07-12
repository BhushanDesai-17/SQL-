-- Display students who have appeared in atleast one exam, but do not display duplicates students name
SELECT DISTINCT Students.student_id,
                Students.student_name
FROM STUDENTS
LEFT JOIN EXAMS
ON Students.student_id = Exams.student_id
WHERE Exams.exam_id IS NOT NULL;
