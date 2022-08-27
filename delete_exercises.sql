-- Write SELECT statements for:

-- Convert the SELECT statements to DELETE.
-- Use the MySQL command line client to make sure your records really were removed.

-- Albums released after 1991
SELECT album_name FROM albums
WHERE release_date > '1991';

-- Albums with the genre 'disco'
SELECT album_name FROM albums
WHERE genre = 'disco';

-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT album_name FROM albums
WHERE artist_name = 'Whitney Houston';

-- Make sure to put appropriate captions before each SELECT.
