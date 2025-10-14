creating table:

CREATE TABLE mysql_learning.Movies
(
id INTEGER,
name VARCHAR(250),
genre VARCHAR(200),
budget_in_cr FLOAT,
collection_in_cr FLOAT,
rating FLOAT,
release_date DATE
);


insert values into the table:


INSERT INTO mysql_learning.Movies
( id, name, genre,budget_in_cr, collection_in_cr, rating, release_date)
VALUES
(1, 'The Matrix', 'Sci-fi', 6.3, 46.43, 8.7, '1999-04-13'),
(2, 'Inception', 'Action', 16, 83.68, 8.8, '2010-07-16'),
(3, 'The Dark Knight', 'Drama', 18, 100.5, 9, '2008-07-18'),
(4, 'Toy Story 3', 'Animation', 20, 106.7, 8.5, '2010-06-25'),
(5, 'Shutter Island', 'Mystery', 100, 722.5, 7.5, '2003-05-27'),
(6, 'Sherlock Holmes', 'Mystery', 52, 266, 8, '2010-11-25'),
(7, 'Iron Man', 'Action', 75, 600, 9.2, '2008-06-14'),
(8, 'Deadpool', 'Action', 100, 600, 9.1, '2016-05-15'),
(9, 'Deadpool 2', 'Action', 120, 200, 8.3, '2018-11-16'),
(10, 'Iron Man 2', 'Action', 200, 800, 8.5, '2010-05-24'),
(11, 'Thor', 'Action', 150, 250, 7.8, '2010-05-23'),
(12, 'Avengers: Age of Ultron', 'Action', 9.5, 10, 6.5, '2015-06-17'),
(13, 'Spider-Man: Homecoming', 'Action', 10, 12, 2.5, '2010-06-04'),
(14, 'Black Panther', 'Action', 25, 50, 5.6, '2016-05-19'),
(15, 'Avengers: Endgame', 'Action', 125, 600, 8.8, '2018-04-15'),
(16, 'Avengers: Infinity War', 'Action', 205, 300, 8.6, '2017-03-06'),
(17, 'How to Train Your Dragon', 'Animation', 120, 325, 9.5, '2010-06-13'),
(18, 'The God Father', 'Drama', 25, 62, 7.1, '1972-06-24'),
(19, 'The God Father 2', 'Drama', 30, 45, 7.5, '1974-11-23'),
(20, 'Interstellar', 'Sci-fi', 300, 600, 8.8, '2010-03-18');

getting table:

SELECT * FROM mysql_learning.Movies;