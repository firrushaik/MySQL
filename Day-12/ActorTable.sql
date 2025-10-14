creating table:

CREATE TABLE mysql_learning.ACTOR
(actor_id INT,
name VARCHAR(250),
age INT
);


insert values:

INSERT INTO mysql_learning.ACTOR
(actor_id, name, age)
VALUES
(1, 'Keanu Reeves', 46),
(2, 'Carrie-Anne Moss', 53),
(3, 'Christopher Nolan', 60),
(4, 'Leonardo DiCaprio', 50),
(5, 'Lee Unkrich', 60),
(6, 'Robert Downey Jr', 55),
(7, 'Ryan Reynolds', 45),
(8, 'Mark Ruffalo', 35),
(9, 'Tom Holland', 30),
(10, 'Smith', 54),
(11, 'Marion Cotillard', 45),
(12, 'Tom Hardy Eames', 54),
(13, 'Joaquin Phoenix', 60),
(14, 'Maggie Gyllenhaal', 55),
(15, 'Michelle Williams', 42),
(16, 'Mark Strong', 34),
(17, 'Rachel McAdams', 40),
(18, 'Morena Baccarin', 36),
(19, 'Josh Brolin', 35),
(20, 'James Caan', 30),
(21, 'Jude Law', 30),
(22, 'Chris Evans', 34);

getting table:

SELECT * FROM mysql_learning.ACTOR;