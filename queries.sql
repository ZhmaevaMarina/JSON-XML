
-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age integer NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Ivan', '18');
INSERT INTO students VALUES (0002, 'Petr', '22');
INSERT INTO students VALUES (0003, 'Anna', '35');
INSERT INTO students VALUES (0004, 'Nikolay', '36');
INSERT INTO students VALUES (0005, 'Yuliya', '18');


-- fetch 
SELECT * FROM students WHERE age > 18;