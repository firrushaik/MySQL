In MySQL, CEIL, ROUND, and FLOOR are mathematical functions used for rounding or adjusting numeric values. Here's a concise explanation of each:

1. CEIL() or CEILING():

Description: Returns the smallest integer greater than or equal to the given number.
Example:
SELECT CEIL(4.2); -- Output: 5
SELECT CEIL(-4.8); -- Output: -4

2. ROUND():
Description: Rounds a number to the nearest integer or to a specified number of decimal places.

Syntax: ROUND(number, decimal_places)

If decimal_places is omitted, it defaults to 0 (rounds to the nearest integer).
Example:

SELECT ROUND(4.567, 2); -- Output: 4.57
SELECT ROUND(4.567); -- Output: 5
SELECT ROUND(-4.5); -- Output: -4

3. FLOOR():

Description: Returns the largest integer less than or equal to the given number.
Example:

SELECT FLOOR(4.8); -- Output: 4
SELECT FLOOR(-4.2); -- Output: -5
These functions are particularly useful for mathematical calculations, formatting numeric data, or preparing data for further processing.

