CREATE DATABASE StudentPerformance;

USE StudentPerformance;

CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Python INT,
    SQL INT,
    Excel INT
);

INSERT INTO Students
(Student_ID, Name, Department, Python, SQL, Excel)
VALUES
(1, 'Ravi', 'CSE', 80, 75, 85),
(2, 'Anu', 'CSE', 90, 88, 92),
(3, 'Kiran', 'CSE', 65, 70, 68),
(4, 'Priya', 'CSE', 85, 82, 89),
(5, 'Rahul', 'CSE', 72, 78, 75),
(6, 'Sneha', 'CSE', 95, 91, 94),
(7, 'Arjun', 'CSE', 68, 74, 70),
(8, 'Divya', 'CSE', 88, 85, 90),
(9, 'Vikram', 'CSE', 76, 80, 78),
(10, 'Neha', 'CSE', 92, 89, 91);

SELECT * FROM Students;