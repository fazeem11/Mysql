use fazeem;

CREATE TABLE customer (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES(4,'jiji','Gomez','kollam','dheavally'),
(3,'tom','cruse','america','Newyork') ,
(1, 'Tom B. Erichsen', 'Skagen ', 'Stavanger', 'Norway'),
(2, 'peter', 'parker ', 'america', 'Newyork');

Delete from persons where personID="2"

UPDATE Persons
set LastName="peter",FirstName="parker"
where PersonID=1;

select * from Persons
order by LastName asc;

select Count(PersonID),Address
from Persons
group by Address
order by count(PersonID) ;

Select avg(FirstName)
from persons
where PersonID=2;

select * from persons
where PersonID between 1 and 3;

create table orders(orderID int Not NULL,
 CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)); 
    
INSERT INTO newpersons (PersonID, Lastn, Firstn, Adds, City)
VALUES(1,'','kun','korea','amer'),
(2,'tanu','faya','huem','vv'),
(3, 'janu  ', 'Skagen ', 'Stavanger', 'ming'),
(4, 'ranu', 'rambo ', 'america', 'ankara');


#order

create table newpersons(
	OrderID int Not null,
    PersonID int Not NULL,
    Lastn varchar(255),
    Firstn varchar(255)NOT NULL,
    Adds varchar(255)NOT NULL,
    City varchar(255)NOT NULL,
    UNIQUE (personID));
INSERT INTO newpersons (PersonID, Lastn, Firstn, Adds, City)
VALUES(1,'','kun','korea','amer'),
(2,'tanu','faya','huem','vv'),
(3, 'janu  ', 'Skagen ', 'Stavanger', 'ming'),
(4, 'ranu', 'rambo ', 'america', 'ankara');


drop table newpersons; 

