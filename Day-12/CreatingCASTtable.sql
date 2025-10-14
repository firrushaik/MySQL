creating a table:

CREATE TABLE mysql_learning.CAST
( actor_id INT,
movie_id INT,
role VARCHAR(200)
);

insert values:

INSERT INTO mysql_learning.CAST
 (actor_id, movie_id, role)
 VALUES
(1, 1, 'Lead Actor'),
(2, 2, 'Lead Actress'),
(4, 2, 'Lead Actor'),
(3, 3, 'Lead Actor'),
(4, 5, 'Lead Actor'),
(6, 6, 'Lead Actor'),
(7, 8, 'Lead Actor'),
(7, 9, 'Lead Actor'),
(7, 10, 'Lead Actor'),
(9, 13, 'Lead Actor'),
(6, 10, 'Lead Actor'),
(6, 15, 'Lead Actor'),
(8, 15, 'Lead Actor'),
(10, 1, 'Supporting Actor'),
(11, 2, 'Lead Actress'),
(12, 2, 'Supporting Actor'),
(13, 3, 'Supporting Actor'),
(14, 3, 'Lead Actress'),
(16, 6, 'Supporting Actor'),
(15, 5, 'Lead Actress'),
(18, 9, 'Lead Actress'),
(19, 9, 'Supporting Actor'),
(20, 18, 'Supporting Actor'),
(21, 6, 'Lead Actor'),
(22, 15, 'Lead Actor');


getting table:

SELECT * FROM mysql_learning.CAST;