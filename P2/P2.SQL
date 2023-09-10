/* This is a query to fetch all the movie details from the database by theatre name and date */

    SELECT Movie.movie_Name, ml.language_Name, schedule_time, Theatre.theatre_Name, ms.schedule_date 
    FROM movie_Schedule AS ms
    INNER JOIN Movie on ms.movie_Id=Movie.movie_Id
    INNER JOIN Theatre on ms.theatre_Id=Theatre.theatre_Id
    INNER JOIN Movie_Language AS ml on ms.language_Id=ml.language_Id
    WHERE Theatre.theatre_Name='Starplex Cinema' AND ms.schedule_date='2023-09-10' ORDER BY schedule_Time;



