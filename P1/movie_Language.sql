/* creating table Movie_Language */

CREATE TABLE Movie_Language(
language_Id varchar(15) PRIMARY KEY,
language_Name varchar(25) NOT NULL
);


/* Inserting values into table Movie_Language */

INSERT INTO Movie_Language (language_Id, language_Name)
VALUES
    ('L001', 'English'),
    ('L002', 'Hindi'),
    ('L003', 'Tamil'),
    ('L004', 'Telugu'),
    ('L005', 'Marathi');