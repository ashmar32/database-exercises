-- Write SELECT statements to output each of the following with a caption:
--     After each SELECT add an UPDATE statement:
--     Add SELECT statements after each UPDATE so you can see the results of your handiwork.


SELECT *
FROM albums;
--     UPDATE statement to make all the albums 10 times more popular (sales * 10)
UPDATE albums
SET sales = sales * 10;

--     All albums released before 1980
SELECT *
FROM albums
WHERE release_date < '1980';
--     Move all the albums before 1980 back to the 1800s.
UPDATE albums
SET release_date = '1800'
WHERE release_date < '1980';

--     All albums by Michael Jackson
SELECT album_name FROM albums
WHERE artist_name = 'Michael Jackson';
--     Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums
SET  artist_name = 'Peter Jackson'
WHERE artist_name = 'Michael Jackson';


