CREATE database kaviya_DB;
use kaviya_DB;
CREATE TABLE Marksheet (
    Roll_No NUMBER(5),
    Name VARCHAR2(20),
    Department VARCHAR2(10),
    Marks NUMBER(3)
);

INSERT INTO Marksheet VALUES (1, 'Arun', 'CSE', 85);
INSERT INTO Marksheet VALUES (2, 'Divya', 'IT', 78);
INSERT INTO Marksheet VALUES (3, 'Karthick', 'CSE', 90);
INSERT INTO Marksheet VALUES (4, 'Nisha', 'ECE', 67);
INSERT INTO Marksheet VALUES (5, 'Rahul', 'IT', 88);

SELECT *FROM Marksheet

WHERE Marks > 80
ORDER BY Marks DESC;
