-- Display all students and their exam marks, ordered by student_name if a student has no exam, marks should appear as NULL
SELECT Students.student_id,
      Students.student_name,
      Students.course,
      Exams.marks
FROM STUDENTS
LEFT JOIN EXAMS
ON Students.student_id = Exams.student_id
ORDER BY Students.student_name ASC;
