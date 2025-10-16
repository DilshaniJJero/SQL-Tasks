SELECT * FROM Employees;
ALTER TABLE Employees
ADD Blood_Group VARCHAR(10)
SELECT * FROM Employees;
UPDATE Employees
SET DOB = 'B -ve'
WHERE Emp_ID = 1;
SELECT * FROM Employees;
UPDATE Employees
SET DOB = 'O +ve'
WHERE Emp_ID = 10;
SELECT * FROM Employees;
SELECT * FROM Employees
WHERE Date_of_Join = '2016-08-15';
SELECT DISTINCT Emp_Name FROM Employees;
SELECT * FROM Employees;
SELECT Dept_Name
FROM Employees
WHERE Emp_ID = 10;
SELECT * FROM Employees;
ALTER TABLE Employees
ADD Salary VARCHAR(50);
SELECT * FROM Employees;
UPDATE Employees
SET Salary = 75000 
WHERE Emp_ID = 1;
SELECT * FROM Employees;
ALTER TABLE Employees
DROP COLUMN DOB;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'B -ve'
WHERE Emp_ID = 1;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'O +ve', Salary = 89000
WHERE Emp_Id = 11;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'AB -ve', Salary = 100000
WHERE Emp_ID =  3;
SELECT * FROM Employees;
UPDATE Employees
SET Salary = 150000
WHERE Emp_ID = 1;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group =' AB +ve', Salary = 120000
WHERE Emp_ID = 2;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'B +ve ', Salary = 135000
WHERE Emp_ID = 12;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'AB -ve', Salary = 146500
WHERE Emp_ID = 4;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'A +ve', Salary = 147000
WHERE Emp_ID = 5;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = ' A +ve', Salary = 99000
WHERE Emp_ID = 6;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'O -ve', Salary = 99000
WHERE Emp_ID = 7;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = ' O -ve', Salary = 97000
WHERE Emp_ID = 8;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'AB +ve', Salary = 85000
WHERE Emp_ID = 9;
SELECT * FROM Employees;
UPDATE Employees
SET Blood_Group = 'A -ve', Salary = 74500
WHERE Emp_ID = 10
SELECT * FROM Employees;
SELECT Salary
FROM Employees
ORDER BY Salary DESC;
SELECT * FROM Employees;
