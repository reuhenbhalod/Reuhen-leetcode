CREATE TABLE books (
  id INTEGER,
  title TEXT,
  author TEXT
);
-- Do not modify above this line --

ALTER TABLE books add column published_year integer;

alter table books rename column id to isbn;

aLtEr tAbLe books Drop column author;









-- Do not modify below this line --
SELECT column_name, data_type, column_default
FROM information_schema.columns
WHERE table_name = 'books'
ORDER BY column_name;
