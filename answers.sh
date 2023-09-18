### Basics Queries
SELECT Name FROM students;

SELECT * FROM students
WHERE Age > 30;

SELECT Name FROM students
WHERE Gender ='F' AND Age = 30;

SELECT Points FROM students
WHERE Name = 'Alex';

INSERT INTO students
VALUES (7, 'Anitta', 25, 'F', 501);

UPDATE students
SET Points = Points + 50
WHERE Name = 'Basma';

UPDATE students
SET Points = Points - 50
WHERE Name = 'Alex';

### Creating Table
INSERT INTO graduates (ID, Name, Age, Gender, Points)
SELECT ID, Name, Age, Gender, Points
FROM students
WHERE Name = 'Layal';

UPDATE graduates
Set Graduation = '08/09/2018'
WHERE Name = 'Layal';

DELETE FROM students
WHERE Name = 'Layal';

### Joins
SELECT employees.Name, employees.Company, companies.date FROM employees 
Inner JOIN companies ON employees.Company=companies.name;

SELECT employees.name FROM employees 
Inner JOIN companies ON employees.Company=companies.name and companies.Date < 2000;

SELECT companies.Name FROM employees 
INNER JOIN companies ON employees.Company=companies.name 
WHERE employees.Role = 'Graphic Designer';


