# student-management-sql-project
My first SQL database project
CREATE TABLE Students(
    student_id INT PRIMARY KEY IDENTITY(1,1),
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    department VARCHAR(50)
);

CREATE TABLE Instructors(
    instructor_id INT PRIMARY KEY IDENTITY(1,1),
    full_name VARCHAR(50)
);

CREATE TABLE Courses(
    course_id INT PRIMARY KEY IDENTITY(1,1),
    course_name VARCHAR(50)
);

CREATE TABLE Enrollments(
    enrollment_id INT PRIMARY KEY IDENTITY(1,1),
    student_id INT,
    course_id INT,
    grade INT
);
