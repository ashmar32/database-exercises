ALTER TABLE albums
ADD UNIQUE (artist_name, album_name);

INSERT INTO albums(artist_name, album_name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Bad', '1987', '21.1', 'Pop');

INSERT INTO albums(artist_name, album_name, release_date, sales, genre)
VALUES ('Michael Jackson', ' TEst album Bad', '1987', '21.1', 'Pop')