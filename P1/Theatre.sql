/* creating table Theatre */

CREATE TABLE Theatre (
theatre_Id varchar(15) PRIMARY KEY,
theatre_Name varchar(255) NOT NULL
);


/* Inserting values into table Theatre */

INSERT INTO THEATRE (theatre_Id, theatre_Name)
VALUES
    ('T001', 'Royal Theater'),
    ('T002', 'Majestic Cinema'),
    ('T003', 'Starplex Cinema'),
    ('T004', 'CinePlex 6'),
    ('T005', 'Silver Screen Theater');