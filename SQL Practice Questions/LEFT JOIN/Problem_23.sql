-- Display student_name, and subjects for students enrolled in Computer Science, including those who have not appeared in any exam
SELECT Students.student_name,
      Exams.subjects
FROM STUDENTS
LEFT JOIN EXAMS
ON Students.student_id = Exams.student_id
WHERE Students.course = 'Computer Science';
