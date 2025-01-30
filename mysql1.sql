CREATE TABLE  Salesman(
SalesmanID int,
SalesmanName varchar(50),
salary varchar(50),
ManagerID int,
Departmentname varchar(50)

);



INSERT INTO Salesman(SalesmanID,SalesmanName,salary,ManagerID,Departmentname)
VALUES(1001,'ramesh',45000,901234,'O.P.I'),
(1011,'chintu',56000,8012344,'O.P.U'),
(1111,'bunty',67000,90123444,'S.A.U'),
(2001,'aadil',75000,9012345,'O.O.I'),
(2011,'aaksh',95000,9023890,'O.P.M');

SELECT*FROM Salesman;






CREATE TABLE  Customer(
customerID int,
customerName varchar(50),
hobby varchar(50),
Age int,
Job varchar(50)

);

INSERT INTO Customer(customerID,customerName,hobby,Age,Job)
Values(1091,'ramesh','dancing',23,' '),
(1081,'cristan','singing',12,'engeneering'),
(1171,'hustober','Playing',34,'doctor'),
(2061,'pratik','eating',45,'plumber'),
(2051,'aaditya','drawing',24,'carpenter');
SELECT*FROM Customer;


CREATE TABLE  Items(
Itemname int,
Price varchar(50),
Exdate int,
mdate int,
quantity int


);

INSERT INTO Items(Itemname,price,Exdate,mdate,quantity)
Values('ball',20,'2nd jan',2003,2),
('laptop',20000,'3rd aug',2022,3),
('bag',700,'6th dec',2009,4),
('pencil',10,'27th june',2023,5),
('shoes',3000,'1st jan',2002,8);

SELECT Customer.customerName,Salesman.SalesmanName,Salesman.SalesmanID FROM Salesman
JOIN Customer WHERE Salesman.SalesmanName==Customer.customerName;