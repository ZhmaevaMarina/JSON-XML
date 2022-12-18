
-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age integer NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Nikolay', '20');
INSERT INTO students VALUES (0002, 'Yuliya', '18');
INSERT INTO students VALUES (0003, 'Janna', '34');
INSERT INTO students VALUES (0004, 'Ruslan', '18');
INSERT INTO students VALUES (0005, 'Tatyana', '19');


-- fetch 
SELECT * FROM students WHERE age > 18;