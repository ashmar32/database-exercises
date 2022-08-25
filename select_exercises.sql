-- In select_exercises.sql write queries to find the following information. Before each item, output a caption
-- explaining the results:

-- This query was made for the album name from the albums table, where the artist name is Pink Floyd. Returns the name of all albums by Pink Floyd.
SELECT album_name FROM albums
WHERE artist_name = 'pink floyd';

-- This query selects the release date from the table albums, where the album name matches the search (Sgt. Pepper's Lonely Hearts Club Band)
SELECT release_date FROM albums
WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- This query will not find anything for the genre for Nevermind because the album is not part of the table
SELECT genre FROM albums
WHERE album_name = 'Nevermind';

-- This query finds the albums that have release date = 1990
SELECT album_name FROM albums
WHERE release_date = "1990";

-- Which albums had less than 20 million certified sales; 6 returned with less than 20 mil in sales
SELECT album_name FROM albums
WHERE sales < '20';

-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"? Because the search was specifically for 'Rock' and not those other genres
SELECT album_name FROM albums
WHERE genre = 'Rock';