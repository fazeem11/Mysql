CREATE DATABASE fazeem; 

use fazeem;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1, 'Tom B. Erichsen', 'Skagen ', 'Stavanger', 'Norway'),
(2, 'peter', 'parker ', 'america', 'Newyork');

UPDATE Persons
set LastName="peter",FirstName="parker"
where PersonID=12;

DELETE FROM Persons WHERE PersonID=1
Alter Table Persons 
add LastName varchar(255);

update Persons
set LastName='Ramos'
where PersonID=2; 

select * from Persons
where Address="america";

select 


