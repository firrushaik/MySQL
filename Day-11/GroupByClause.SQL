GROUP BY:

GROUP BY statement groups rows that have the same values in one or more columns.
It is commonly used to create summaries, such as total sales by region or number of users by age group.

Its main features include:

1) Used with the SELECT statement.
2) Groups rows after filtering with WHERE.
3) Can be combined with aggregate functions like SUM(), COUNT(), AVG(), etc.
4) Filter grouped results using the HAVING clause.
5) Comes after WHERE but before HAVING and ORDER BY.

Syntax:

SELECT column1, aggregate_function(column2)
FROM table_name
WHERE condition
GROUP BY column1, column2;



