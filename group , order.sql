use fazeem;

CREATE TABLE customer (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES(4,'jiji','Gomez','kollam','dheavally');
(3,'tom','cruse','america','Newyork'); 
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


