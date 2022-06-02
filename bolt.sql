-- SQLBolt.com Lessons 13-15

-- SQL Lesson 13: Inserting rows

INSERT INTO movies VALUES ("Toy Story 4", "George", 2022, 81);
INSERT INTO boxoffice VALUES (4, 8.7, 340000000, 270000000);

-- SQL Lesson 14: Updating rows
UPDATE movies SET director = "John Lasseter" WHERE id = 2;
UPDATE movies SET year = 1999 WHERE id = 3;
UPDATE movies SET title = "Toy Story 3" , director = "Lee Unkrich" WHERE id = 11;

-- SQL Lesson 15: Deleting rows

DELETE FROM movies WHERE year < 2005;
DELETE FROM movies WHERE director = "Andrew Stanton";

-- SQL Lesson 16: Creating tables
CREATE TABLE IF NOT EXISTS Database (
    name TEXT,
    version FLOAT,
    download_count INTEGER
);
