ALTER TABLE movie
ADD language VARCHAR(255);


UPDATE movie 
SET language = 'English'
WHERE movie_id = 2;

UPDATE movie
SET language = 'Spanish'
WHERE movie_id = 1;

UPDATE movie
SET language = 'English'
WHERE movie_id = 3;
