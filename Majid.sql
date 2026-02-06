CREATE SCHEMA Bsection;
CREATE DATABASE student;
USE student;
CREATE TABLE students (
    CMS INT PRIMARY KEY,
    name VARCHAR(45) NOT NULL,
    country VARCHAR(45),
    age INT,
    score INT NOT NULL
);
INSERT INTO students VALUES
(101, 'Ali', 'Pakistan', 20, 85),
(102, 'Sara', 'Pakistan', 22, 90),
(103, 'Bais', 'pakistan', 21, 78),
(104, 'Hamid', NULL, 19, 88),
(105, 'Ahmed', 'UAE', 23, 70),
(106, 'Jameel', 'Canada', 20, 95),
(107, 'Zafran', 'China', 24, 65),
(108, 'Majid', 'Germany', 19, 93);
SELECT * FROM students;
UPDATE students SET score = 92 WHERE CMS = 101;
DELETE FROM students WHERE CMS = 107;
SELECT * FROM students WHERE country = 'USA' OR country = 'UK';
SELECT * FROM students WHERE NOT countru='Pakistan';
SELECT * FROM students ORDER BY age ASC, score DESC;
SELECT * FROM students LIMIT 5;
SELECT SUM(score) FROM students;








