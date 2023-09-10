/* creating table Movie_Schedule */

CREATE TABLE Movie_Schedule (
id INT AUTO_INCREMENT PRIMARY KEY,
movie_Id varchar(15) REFERENCES Movie(movie_Id),
theatre_Id varchar(15) REFERENCES Theatre(theatre_Id),
language_Id varchar(25) REFERENCES Movie_Language(language_Id),
schedule_time TIME,
schedule_date DATE 
);


/* Inserting values into table Movie_Language */

INSERT INTO Movie_Schedule (movie_Id, theatre_Id, language_Id, schedule_time, schedule_date)
VALUES
    ('M001', 'T003', 'L002', '13:30:00', '2023-09-11'),
    ('M005', 'T003', 'L002', '16:30:00', '2023-09-10'),
    ('M001', 'T003', 'L002', '22:40:00', '2023-09-11'),
    ('M002', 'T003', 'L001', '10:30:00', '2023-09-10'),
    ('M001', 'T003', 'L002', '16:20:00', '2023-09-12'),
    ('M003', 'T003', 'L003', '13:40:00', '2023-09-10');