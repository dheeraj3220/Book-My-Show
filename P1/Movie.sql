/* creating table Movie */

CREATE TABLE Movie (
movie_Id varchar(15) PRIMARY KEY,
movie_Name varchar(255) NOT NULL
);


/* Inserting values into table Movie */

INSERT INTO MOVIE (movie_Id, movie_Name)
VALUES
    ('M001', 'Jawan'),
    ('M002', 'OMG 2'),
    ('M003', 'Dream Girl 2'),
    ('M004', 'Gadar 2'),
	('M005', 'Jailer');