USE imdb;

CREATE TABLE filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    poster_link TEXT,
    series_title VARCHAR(255),
    released_year INT,
    certificate VARCHAR(10),
    runtime_min INT,
    genre VARCHAR(100),
    imdb_rating FLOAT,
    overview TEXT,
    meta_score INT,
    director VARCHAR(100),
    star1 VARCHAR(100),
    star2 VARCHAR(100),
    star3 VARCHAR(100),
    star4 VARCHAR(100),
    no_of_votes INT,
    gross DECIMAL(15,2)
);
