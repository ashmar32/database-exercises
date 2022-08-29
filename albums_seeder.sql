-- Use INSERT to add records for all the albums from this list on Wikipedia that claim over 30 million sales (the first two tables). For sales data, use the 'sales certification' column of the tables, not 'claimed sales'. For artists listed with 'Various Artists', just use the primary artist's name.
--
-- First write your queries as separate INSERT statements for each record and test. You should see no output.
-- Refactor your script to use a single INSERT statement for all the records and test it again. Again, this should not generate any output.

USE ashley;

TRUNCATE albums;

SELECT * from albums;

INSERT INTO albums (artist_name, album_name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', '1982', '50.2', 'Pop');

INSERT INTO albums (artist_name, album_name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', '1982', '50.2', 'Pop'),
       ('AC/DC', 'Back in Black', '1980', '30.1', 'Hard rock'),
       ('Whitney Houston', 'The Bodyguard', '1992', '28.7', 'R&B'),
       ('Pink Floyd', 'The Dark Side of the Moon', '1973', '24.8', 'Progressive Rock'),
       ('Eagles', 'Their Greatest Hits 1971-1975', '1976', '41.2', 'Country rock'),
       ('Eagles', 'Hotel California', '1976', '31.8', 'Soft Rock'),
       ('Shania Twain', 'Come On Over', '1997', '29.9', 'Country'),
       ('Fleetwood Mac', 'Rumours', '1977', '29.3', 'Soft Rock'),
       ('Bee Gees', 'Saturday Night Fever', '1977', '22.6', 'Disco'),
       ('Led Zeppelin', 'Led Zeppelin IV', '1971', '30.4', 'Hard Rock'),
       ('Michael Jackson', 'Bad', '1987', '21.1', 'Pop'),
       ('Meat Loaf', 'Bat Out of Hell', '1977', '22', 'Hard Rock'),
       ('Alanis Morissette', 'Jagged Little Pill', '1995', '25.4', 'Alternative Rock'),
       ('Various Artist', 'Dirty Dancing', '1987', '24.1', 'Pop'),
       ('Celine Dion', 'Falling into You', '1996', '21.1', 'Pop'),
       ('Adele', '21', '2011', '27.1', 'Pop'),
       ('The Beatles', '1', '2000', '23.2', 'Rock'),
       ('Metallica', 'Metallica', '1991', '22.7', 'Heavy metal'),
       ('Celine Dion', 'Let''s Talk About Love', '1997', '19.5', 'Pop'),
       ('Guns N'' Roses', 'Appetite for Destruction', '1987', '22.8', 'Hard rock'),
       ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', '1984', '22.9', 'Reggae'),
       ('Bruce Springsteen', 'Born in the U.S.A.', '1984', '22', 'Heartland rock'),
       ('ABBA', 'Gold: Greatest Hits', '1992', '21.6', 'Pop'),
       ('Dire Straits', 'Brothers in Arms', '1985', '21.1', 'Roots rock'),
       ('Santana', 'Supernatural', '1999', '20.8', 'Latin rock'),
       ('Madonna', 'The Immaculate Collection', '1990', '19.8', 'Pop'),
       ('Pink Floyd', 'The Wall', '1979', '18.9', 'Progressive rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', '18.3', 'Rock'),
       ('Michael Jackson', 'Dangerous', '1991', '17.0', 'New jack swing'),
       ('The Beatles', 'Abbey Road', '1969', '16.8', 'Rock');