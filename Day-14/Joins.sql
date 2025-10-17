Joins:
   
      SQL joins are fundamental tools for combining data from multiple tables in relational databases.

A JOIN clause is used to combine rows from two or more tables, based on a related column between them.

Supported Types of Joins in MySQL:

* INNER JOIN: Returns records that have matching values in both tables
* LEFT JOIN: Returns all records from the left table, and the matched records from the right table
* RIGHT JOIN: Returns all records from the right table, and the matched records from the left table
* CROSS JOIN: Returns all records from both tables

1) MySQL INNER JOIN Keyword:

The INNER JOIN keyword selects records that have matching values in both tables.

SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;

example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;


2)MySQL LEFT JOIN Keyword:

The LEFT JOIN keyword returns all records from the left table (table1), and the matching records (if any) from the right table (table2).

LEFT JOIN Syntax:

SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;

example:

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName;

3) MySQL RIGHT JOIN Keyword:

The RIGHT JOIN keyword returns all records from the right table (table2), and the matching records (if any) from the left table (table1).

RIGHT JOIN Syntax:

SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;

example:

SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;


4) SQL CROSS JOIN Keyword:

The CROSS JOIN keyword returns all records from both tables (table1 and table2).

CROSS JOIN Syntax:

SELECT column_name(s)
FROM table1
CROSS JOIN table2;

example:

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
CROSS JOIN Orders;



