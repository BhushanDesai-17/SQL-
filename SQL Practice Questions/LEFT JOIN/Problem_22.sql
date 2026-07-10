-- Find students who have never appeared in any exam
SELECT Students.student_id,
      Students.student_name
FROM STUDENTS
LEFT JOIN EXAMS
ON Students.student_id = Exams.student_id
WHERE Exams.exam_id IS NULL;
