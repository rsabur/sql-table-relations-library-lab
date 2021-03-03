INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("PLL", 1, 1), ("Breakfast Club", 1, 2);

INSERT INTO books (title, year, series_id)
VALUES ("PLL1", 2000, 1), ("PLL2", 2001, 1), ("PLL3", 2002, 1),
("BC1", 1985, 2), ("BC2", 1986, 2), ("BC3", 1987, 2);

-- of each of those 4 char, make 2 char in all of the books 
-- in a series, and 2 in just 1 book

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1), (2, 1), (3, 1), (1,2), 
(2, 2), (3, 2), (2, 3), (3, 4), 
(1, 1), (2, 1), (3, 1), (1,2), 
(2, 2), (3, 2), (2, 3), (3, 4);

INSERT INTO characters (name, species, motto, author_id)
VALUES ("Hannah", "Human", "Whatever it takes", 1),
("Allison", "Human", "I died", 1),
("Ari", "Human", "I'm in love with my teacher", 1),
("Spencer", "Human", "I'm an over achiever", 1),
("John", "Human", "I'm a rebel", 2),
("Allison", "Human", "I'm shy", 2),
("Brian", "Human", "I'm a brainiac", 2),
("Claire", "Human", "I'm a snob", 2);

INSERT INTO subgenres (name)
VALUES ("Murder Mystery"), ("Drama");

INSERT INTO authors (name)
VALUES ("Sara Shepard"), ("John Hughes");


