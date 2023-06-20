-- create
CREATE TABLE Users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER  NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Users VALUES (0001, 'Иван', 18, 'Мира, 14-56');
INSERT INTO Users VALUES (0002, 'Петр', 22, 'Ленина, 16-59');
INSERT INTO Users VALUES (0003, 'Анна', 35, 'Дзержинского, 1-1');
INSERT INTO Users VALUES (0004, 'Юлия', 18, 'Врангеля, 14-7');
INSERT INTO Users VALUES (0005, 'Николай', 36, 'Панина, 3-9');
INSERT INTO Users VALUES (0006, 'Ольга', 17, 'Согласия, 1-8');

-- fetch 
SELECT * FROM Users WHERE age > 18;
