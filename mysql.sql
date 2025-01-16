CREATE TABLE Persons(
PersonsID int,
FirstName varchar(50),
LastName varchar(50),
Adress varchar(50),
City varchar(50),
Job  varchar(50)

);

INSERT INTO Persons(PersonsID,FirstName,LastName,Adress,City,Job)
VALUES(1011,'alission','Becker','niger','bulgaria','computer.E'),
(1981,'askers','cristensen','chad','nigeria','software developer');


INSERT INTO Persons(PersonsID,FirstName,LastName,Adress,City,Job)
VALUES(1061,'olive','busker','rakas','srilanka','doctor'),
(1681,'kilyan','mbappe','paris','france','footballer');
SELECT * FROM Persons 
WHERE Adress='niger' OR City='bulgaria';
UPDATE Persons
SET FirstName='olive'
WHERE PersonsID=1011;

SELECT * FROM Persons

SELECT COUNT(FirstName) AS Name
FROM Persons WHERE PersonsID==1011

SELECT SUM(PersonsID) 
FROM Persons 

SELECT AVG(PersonsID) 
FROM Persons 

SELECT MIN(PersonsID) 
FROM Persons;

SELECT MAX(PersonsID) 
FROM Persons;

SELECT COUNT(DISTINCT FirstName) FROM Persons