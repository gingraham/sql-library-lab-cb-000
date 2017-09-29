INSERT INTO series (id, title, author_id, SubGenre_id) VALUES
(1, "The Necroscope", 1, 1),
(2, "The Dark is Rising", 2, 2);

INSERT INTO SubGenres (id,name) VALUES
(1, "Dark Fantasy"),
(2, "Young Adult");

INSERT INTO authors (id,name) VALUES
(1, "Brian Lumley"),
(2, "Susan Cooper");

INSERT INTO Books (id, title, year, series_id) VALUES
(1, "Blood Brothers", 1998, 1),
(2, "Vampyre", 1992, 1),
(3, "Invaders", 1980, 1),
(4, "The Green Witch", 1983, 2),
(5, "Silver on the Tree", 1987, 2),
(6, "The Final Battle", 1990, 2);

INSERT INTO characters (id, name, motto, series_id, author_id) VALUES
(1, "Harry Kegofh", "What goes comes", 1,1),
(2, "William Devaough", "You're workgin late!", 1,1),
(3, "Bill Withers", "What will be has been!", 1,1),
(4, "Saul Pavalo", "Death Becomes her", 2,2),
(5, "Gret Bretsky", "Kneel befor Zod", 2,2),
(6, "Chiefe Slacker", "Uchia clan", 2,2),
(7, "Vlad Tepes", "The Shotten gun cannot be beaten", 1,1),
(8, "Donald Sutherland", "Hi there", 1,1);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
