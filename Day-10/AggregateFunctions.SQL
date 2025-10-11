SQL Aggregate Functions:

   An aggregate function is a function that performs a calculation on a set of values, and returns a single value.

The most commonly used SQL aggregate functions are:

MIN() - returns the smallest value within the selected column
MAX() - returns the largest value within the selected column
COUNT() - returns the number of rows in a set
SUM() - returns the total sum of a numerical column
AVG() - returns the average value of a numerical column

1) The SQL MIN() and MAX() Functions:

The MIN() function returns the smallest value of the selected column.

The MAX() function returns the largest value of the selected column.

MIN Example:

Find the lowest price in the Price column:

SELECT MIN(Price)
FROM Products;


MAX Example:

Find the highest price in the Price column:

SELECT MAX(Price)
FROM Products;

3) The SQL COUNT() Function:

The COUNT() function returns the number of rows that matches a specified criterion.

COUNT() Example:

Find the total number of rows in the Products table:

SELECT COUNT(*)
FROM Products;

4) The SQL SUM() Function:

The SUM() function returns the total sum of a numeric column.

SUM() Example:

Return the sum of all Quantity fields in the OrderDetails table:

SELECT SUM(Quantity)
FROM OrderDetails;

5) The SQL AVG() Function:

The AVG() function returns the average value of a numeric column.

AVG() Example:

Find the average price of all products:

SELECT AVG(Price)
FROM Products;


