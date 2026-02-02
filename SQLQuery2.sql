CREATE DATABASE Student;
USE Student;
CREATE TABLE students (
       student_id INT PRIMARY KEY,
	   student_name VARCHAR(50),
	   age int,
	   email VARCHAR(25)
	   );
INSERT INTO students (student_id, student_name, age, email)
VALUES (01, 'Alban Reni', 19, 'albanreni507@gmail.com');
SELECT * FROM students;
INSERT INTO students (student_id, student_name, age, email)
VALUES (02, 'Anik Sanjay', 18, 'aniksanjaybio@gmail.com'),
(03, 'Adlin Priscilla', 18, 'adlin16@gmail.com'),
(04, 'Beno', 20, 'benoalex@gmail.com'),
(05, 'Blessy Kiruba', 17.5, 'blessy@gmail.com');
SELECT * FROM students;
ALTER TABLE students
ADD DOB VARCHAR(20);
SELECT * FROM students;
ALTER TABLE students
ADD Blood_Group VARCHAR(25);
ALTER TABLE students
ADD class_id int;
SELECT * FROM students;
UPDATE students
SET DOB ='01-05-2006', Blood_Group ='A-ve', class_id = 01
WHERE student_id = 1;
SELECT * FROM students;
UPDATE students
SET DOB = '05-12-2005', Blood_Group = 'A1 -ve', class_id = 02
WHERE student_id = 2;
SELECT * FROM students;
UPDATE students
SET DOB = '15-11-2007', Blood_Group = 'Bombay Blood', class_id = 03
WHERE student_id = 3;
SELECT * FROM students;
UPDATE students
SET DOB = '13-12-2005', Blood_Group = 'O +ve', class_id = 04
WHERE student_id = 4;
SELECT * FROM students;
UPDATE students
SET DOB = '16-09-2008', Blood_Group = 'AB -ve', class_id = 05
WHERE student_id = 5;
SELECT * FROM students;
EXEC sp_rename 'students.class_id' , 'class_group' , 'COLUMN';
SELECT * FROM students;
DROP COLUMN class_group;
SELECT * FROM students;
ALTER TABLE students
ADD class_group VARCHAR(50);
SELECT * FROM students;
UPDATE students
SET class_group = 'maths bio';
SELECT * FROM students;
