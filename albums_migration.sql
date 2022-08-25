CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist_name VARCHAR(100),
                        album_name  VARCHAR(100),
                        release_date INT(4),
                        sales DOUBLE PRECISION,
                        genre VARCHAR(100),
                        PRIMARY KEY (id)
);