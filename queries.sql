SELECT * FROM Students;

SELECT *
FROM Enrollments
WHERE grade > 80;

SELECT *
FROM Enrollments
ORDER BY grade DESC;

SELECT
course_id,
AVG(grade) as average_grade
FROM Enrollments
GROUP BY course_id;
