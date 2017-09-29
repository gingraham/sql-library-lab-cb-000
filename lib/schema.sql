CREATE TABLE Series (id INTEGER PRIMARY KEY,title,author_id, SubGenre_id);
CREATE TABLE SubGenres (id INTEGER PRIMARY KEY,name);
CREATE TABLE Authors (id INTEGER PRIMARY KEY,name);
CREATE TABLE Books (id INTEGER PRIMARY KEY,title, year, series_id);
CREATE TABLE Characters (id INTEGER PRIMARY KEY,name, motto, species, series_id, author_id);
CREATE TABLE character_books (id INTEGER PRIMARY KEY,book_id, character_id);
