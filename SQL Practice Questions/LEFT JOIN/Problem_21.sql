-- Display all students and their exam details, but show only exams where marks are greater than 60. Students with no exams should still appear
SELECT Students.student_id,
      Students.student_name,
      Students.course,
      Exams.exam_id,
      Exams.subject,
      Exams.marks
FROM STUDENTS
LEFT JOIN EXAMS
ON Students.student_id = Exams.student_id
  AND Exams.marks > 60;
