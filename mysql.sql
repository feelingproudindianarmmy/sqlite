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

SELECT * FROM Persons WHERE PersonsID==1011;
