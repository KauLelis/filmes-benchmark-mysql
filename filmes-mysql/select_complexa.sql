SELECT series_title, director, imdb_rating, no_of_votes
FROM filmes
WHERE no_of_votes > 1000000 AND imdb_rating > 8.5
ORDER BY imdb_rating DESC;
