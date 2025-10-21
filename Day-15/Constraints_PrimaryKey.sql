SQL PRIMARY KEY Constraint:

The PRIMARY KEY constraint is used to uniquely identify each record in a table.

Primary keys must contain unique values, and cannot contain NULL values.

Each table can have only ONE primary key. The primary key can be a single column or a combination of columns.

Example for creating gmail:

CREATE TABLE mysql_learning.gmail
(
Gmail varchar(200) primary key,
Password VARCHAR(100) Not null
);


Insert values :

INSERT INTO mysql_learning.gmail
(Gmail,Password)
VALUES
("John@12675","Jgfe@6548"),
("Rock@653428","guyg@23458"),
-- we cannot insert as same email because it is primary key which means it should be not null and uniques
("Fewqu@56390","Jgfe@6548");

Adding some other columns:

INSERT INTO mysql_learning.gmail
(Gmail,Password)
VALUES
("Gjksdh@89837","Fyg@4563");

Get the data:
SELECT * from mysql_learning.gmail;