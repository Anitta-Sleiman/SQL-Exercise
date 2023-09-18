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



