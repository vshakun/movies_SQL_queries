SELECT name FROM people
JOIN directors ON people.id = directors.person_id
JOIN movies ON movies.id = directors.movie_id
JOIN ratings ON movies.id = ratings.movie_id
WHERE rating >= 9.0
GROUP BY people.id;
